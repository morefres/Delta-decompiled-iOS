/* Evidence-based generated lift; not original source. */
/* Persona2::function_bf2ac start_va=0xbf2ac image_relative=0xbf2ac bytes=1036 */
void function_bf2ac__at_bf2ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x0, x28, [sp, #8] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x21, [sp] */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldr x20, [x0] */
    /* lsr x19, x20, #0x3e */
    /* cbnz x19, #0xbf678 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0xbf388 */
    /* mov x25, #0 */
    /* and x24, x20, #0xc000000000000001 */
    /* cbz x24, #0xbf320 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x3a6b4; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xbf330 */
    /* add x8, x20, x25, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x1, [x27, #0x58] */
    /* cbz x1, #0xbf36c */
    /* ldr x0, [x27, #0x50] */
    /* cmp x0, x23 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0xbf3d4 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbz w28, #0, #0xbf374 */
    /* branch b #0xbf3f0 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adds x8, x25, #1 */
    /* b.vs #0xbf660 */
    /* add x25, x25, #1 */
    /* cmp x8, x26 */
    /* b.ne #0xbf308 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x19, #0xbf3a8 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* branch b #0xbf448 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x21, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0xbf44c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0xbf400 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adds x24, x25, #1 */
    /* b.vs #0xbf6b4 */
    /* cbnz x19, #0xbf418 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* branch b #0xbf440 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x21, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.ne #0xbf480 */
    /* mov x20, x22 */
    /* ldr x19, [sp] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x19, x25, #5 */
    /* sub x26, x19, #4 */
    /* ands x24, x20, #-0x3fffffffffffffff */
    /* b.ne #0xbf608 */
    /* tbnz x26, #0x3f, #0xbf664 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0xbf668 */
    /* ldr x27, [x20, x19, lsl #3] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x1, [x27, #0x58] */
    /* cbz x1, #0xbf4ec */
    /* ldr x0, [x27, #0x50] */
    /* cmp x0, x23 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0xbf524 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbz w28, #0, #0xbf4f4 */
    /* branch b #0xbf5e0 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cmp x26, x25 */
    /* b.eq #0xbf5d8 */
    /* cbz x24, #0xbf530 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x3a6b4; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x3a6b4; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xbf568 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0xbf5e0 */
    /* tbnz x25, #0x3f, #0xbf6a8 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0xbf6ac */
    /* cmp x26, x8 */
    /* b.hs #0xbf6b0 */
    /* add x8, x20, x25, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x28, [x20, x19, lsl #3] */
    /* str x0, [sp, #0x18] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0xbf584 */
    /* tbnz x20, #0x3f, #0xbf584 */
    /* tbnz x20, #0x3e, #0xbf584 */
    /* mov x27, #0 */
    /* branch b #0xbf594 */
    /* mov x0, x20 */
    /* call #0x56de4; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x27, x0, #0x4000000000000000 */
    /* and x24, x20, #0xffffffffffffff8 */
    /* add x8, x24, x25, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* str x28, [x8, #0x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz x20, #0x3f, #0xbf648 */
    /* cbnz x27, #0xbf648 */
    /* tbnz x26, #0x3f, #0xbf65c */
    /* ldr x8, [x24, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0xbf674 */
    /* ldr x0, [x24, x19, lsl #3] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x24, x19, lsl #3] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x20, [x8] */
    /* adds x25, x25, #1 */
    /* b.vs #0xbf670 */
    /* adds x24, x26, #1 */
    /* b.vs #0xbf66c */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0xbf61c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* add x19, x19, #1 */
    /* cmp x24, x26 */
    /* b.ne #0xbf484 */
    /* branch b #0xbf448 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x3a6b4; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xbf4b0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0xbf5f8 */
    /* mov x0, x20 */
    /* call #0x56de4; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x24, x0, #0xffffffffffffff8 */
    /* tbz x26, #0x3f, #0xbf5b4 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x21, x8, x20, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0xbf300 */
    /* branch b #0xbf388 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
