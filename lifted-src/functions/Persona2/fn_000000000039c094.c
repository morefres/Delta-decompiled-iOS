/* Evidence-based generated lift; not original source. */
/* Persona2::function_39c094 start_va=0x39c094 image_relative=0x39c094 bytes=1232 */
void function_39c094__at_39c094(void) {
    /* sub sp, sp, #0x110 */
    /* str x28, [sp, #0xb0] */
    /* stp x27, x26, [sp, #0xc0] */
    /* stp x25, x24, [sp, #0xd0] */
    /* stp x23, x22, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xa00] */
    /* ldr x23, [x20, x8] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x9f8] */
    /* ldr x22, [x20, x8] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xa08] */
    /* ldr x2, [x20, x8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x39bdf8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x39c504 */
    /* str x22, [sp] */
    /* stur x19, [x29, #-0x48] */
    /* str x20, [sp, #0x10] */
    /* call #0x39cbf8; ABI effects unresolved */
    /* ldr x19, [x0, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* mov x1, x23 */
    /* call #0x39cd6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x11, [x20, #0x10] */
    /* cbz x11, #0x39c54c */
    /* add x12, x20, #0x20 */
    /* adrp x23, #0x6bd000 */
    /* add x23, x23, #0x2c8 */
    /* adrp x13, #0x6bd000 */
    /* add x13, x13, #0x900 */
    /* ldr x19, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* str x12, [sp, #8] */
    /* branch b #0x39c170 */
    /* ldp x20, x11, [sp, #0x18] */
    /* ldr x12, [sp, #8] */
    /* adrp x23, #0x6bd000 */
    /* add x23, x23, #0x2c8 */
    /* adrp x13, #0x6bd000 */
    /* add x13, x13, #0x900 */
    /* cbz x11, #0x39c54c */
    /* subs x11, x11, #1 */
    /* b.lt #0x39c558 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x11, x8 */
    /* b.hs #0x39c55c */
    /* add x8, x12, x11, lsl #4 */
    /* ldp x26, x27, [x8] */
    /* ldr x24, [x26, #0x10] */
    /* cmp x24, #2 */
    /* b.lo #0x39c2ec */
    /* mov w8, #0x20 */
    /* mov x9, x24 */
    /* ldr x10, [x26, x8] */
    /* ldr x10, [x10] */
    /* cmp x10, x23 */
    /* b.ne #0x39c2ec */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x39c1a0 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x39c1e4 */
    /* add x9, x27, #0x20 */
    /* ldr x10, [x9] */
    /* ldr x10, [x10] */
    /* cmp x10, x13 */
    /* b.eq #0x39c2ec */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39c1c8 */
    /* str x11, [sp, #0x20] */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w22, #0x20 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x39c268 */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x39c2c0 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45e6e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x19, x9, [x8, #0x10] */
    /* add x23, x19, #1 */
    /* cmp x19, x9, lsr #1 */
    /* b.hs #0x39c29c */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* adrp x23, #0x6bd000 */
    /* add x23, x23, #0x2c8 */
    /* add x22, x22, #0x10 */
    /* subs x24, x24, #1 */
    /* b.eq #0x39c3c0 */
    /* ldr x8, [x26, x22] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* b.ne #0x39c25c */
    /* ldr x28, [x8, #0x28] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x39c20c */
    /* tbnz x20, #0x3f, #0x39c20c */
    /* tbz x20, #0x3e, #0x39c234 */
    /* branch b #0x39c20c */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45e6e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x39c248 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x39c21c */
    /* cbz x24, #0x39c16c */
    /* str x11, [sp, #0x20] */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x22, x26, #0x28 */
    /* ldp x28, x23, [x22, #-8] */
    /* add x1, sp, #0x28 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x3913d8; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x39ae20; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x21, x25 */
    /* call #0x398660; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x39c4d8 */
    /* mov x20, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x39c30c */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0x39c154 */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x337788; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w1, #0 */
    /* mov x21, x25 */
    /* call #0x387720; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x22, x21 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldp x19, x20, [x8, #0x10] */
    /* mov x0, #0 */
    /* call #0x36f2e0; ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x25, [x0, #0x28] */
    /* stp x19, x20, [x0, #0x10] */
    /* mov w8, #9 */
    /* strh w8, [x0, #0x20] */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x39c560 */
    /* mov x28, x0 */
    /* ldr x23, [x26, #0x28] */
    /* add x1, sp, #0x28 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x3913d8; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x39ae20; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x20, x21 */
    /* mov x21, x22 */
    /* call #0x398660; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x39c528 */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x39c154 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x21, x25 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x23, x22, [sp, #0xe0] */
    /* ldp x25, x24, [sp, #0xd0] */
    /* ldp x27, x26, [sp, #0xc0] */
    /* ldr x28, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x39c504 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x39c504 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
