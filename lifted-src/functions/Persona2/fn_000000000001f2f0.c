/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f2f0 start_va=0x1f2f0 image_relative=0x1f2f0 bytes=392 */
void function_1f2f0__at_1f2f0(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* str x21, [sp, #8] */
    /* b.ne #0x1f35c */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* cmp x1, x0 */
    /* b.lt #0x1f474 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* adrp x28, #0x679000 */
    /* cmp x25, x23 */
    /* b.ge #0x1f470 */
    /* ldr x1, [x28, #0x8c0] */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w1, #0 */
    /* call #0x1fd70; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x26, #0x1f410 */
    /* mov x0, x24 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x1f3c8 */
    /* tbnz x24, #0x3f, #0x1f3c8 */
    /* tbz x24, #0x3e, #0x1f3f0 */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x1f444 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* add x1, x27, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1bcec; ABI effects unresolved */
    /* mov x24, x0 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* ldp x19, x9, [x8, #0x10] */
    /* add x27, x19, #1 */
    /* cmp x19, x9, lsr #1 */
    /* b.hs #0x1f420 */
    /* str x27, [x8, #0x10] */
    /* add x8, x8, x19, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* add x25, x25, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x1f378 */
    /* branch b #0x1f328 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1bcec; ABI effects unresolved */
    /* mov x24, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x1f404 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x21, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1f3d8 */
    /* brk #1 */
    /* brk #1 */
}
