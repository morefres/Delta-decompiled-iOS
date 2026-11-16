/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d3544 start_va=0x3d3544 image_relative=0x3d3544 bytes=644 */
void function_3d3544__at_3d3544(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3d35d8 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x3d3608 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x45f120; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x22, x0, #0x20 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x3e3390; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x3d37bc */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz x19, #0x3f, #0x3d361c */
    /* branch b #0x3d3788 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x19, x8, x21, ge */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x20, #0x3d3584 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* tbnz x19, #0x3f, #0x3d3788 */
    /* tbnz x19, #0x3e, #0x3d3788 */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* lsr x25, x20, #1 */
    /* add x8, x20, #1 */
    /* cmp x8, #3 */
    /* b.hs #0x3d3660 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x22, #0 */
    /* branch b #0x3d3674 */
    /* mov x22, x26 */
    /* cmp x25, x26 */
    /* b.eq #0x3d363c */
    /* add x26, x22, #1 */
    /* subs x21, x20, x26 */
    /* b.vs #0x3d3774 */
    /* cmp x22, x21 */
    /* b.eq #0x3d3668 */
    /* tst x19, #-0x3fffffffffffffff */
    /* b.ne #0x3d3738 */
    /* tbnz x22, #0x3f, #0x3d3778 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x3d377c */
    /* cmp x21, x8 */
    /* b.hs #0x3d3780 */
    /* add x8, x19, x21, lsl #3 */
    /* add x9, x19, x22, lsl #3 */
    /* ldr x23, [x9, #0x20] */
    /* ldr x24, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3d36e8 */
    /* tbnz x19, #0x3f, #0x3d36e8 */
    /* tbnz x19, #0x3e, #0x3d36e8 */
    /* mov x28, #0 */
    /* branch b #0x3d36f8 */
    /* mov x0, x19 */
    /* call #0x3a3dbc; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x28, x0, #0x4000000000000000 */
    /* and x27, x19, #0xffffffffffffff8 */
    /* add x8, x27, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* str x24, [x8, #0x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz x19, #0x3f, #0x3d375c */
    /* cbnz x28, #0x3d375c */
    /* tbnz x21, #0x3f, #0x3d3770 */
    /* ldr x8, [x27, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x3d3784 */
    /* add x8, x27, x21, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* str x23, [x8, #0x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3d3668 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x41de84; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x41de84; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3d36cc */
    /* mov x0, x19 */
    /* call #0x3a3dbc; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x27, x0, #0xffffffffffffff8 */
    /* tbz x21, #0x3f, #0x3d3718 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cinc x8, x20, lt */
    /* cmn x20, #1 */
    /* b.ge #0x3d37c0 */
    /* brk #1 */
    /* brk #1 */
    /* asr x25, x8, #1 */
    /* branch b #0x3d3630 */
}
