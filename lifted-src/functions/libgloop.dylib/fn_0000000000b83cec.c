/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b83cec start_va=0xb83cec image_relative=0xb83cec bytes=688 */
void function_b83cec__at_b83cec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* ldp x21, x22, [x8, #8] */
    /* ldp x19, x20, [x1] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xb61e68; ABI effects unresolved */
    /* tbz w0, #0, #0xb83d70 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.eq #0xb83de0 */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc20 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xb83dc8 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xb6243c; ABI effects unresolved */
    /* adrp x8, #0xb55000 */
    /* add x8, x8, #0xe1c */
    /* stp x23, x8, [sp, #0x20] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xf7c */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.lt #0xb83dc8 */
    /* ldr x8, [sp, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldur q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0xa08 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0xa28 */
    /* add x2, sp, #0x20 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.lt #0xb83e24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x21 */
    /* lsr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* mov w23, #0x30 */
    /* cmp x20, x22 */
    /* b.ne #0xb83ecc */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb83efc */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x9, [x24, #0x10] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x19, #4, ne */
    /* b.ne #0xb83eb4 */
    /* cmp x20, x22 */
    /* b.ne #0xb83ecc */
    /* branch b #0xb83e70 */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.eq #0xb83e70 */
    /* madd x24, x20, x23, x21 */
    /* add x20, x20, #1 */
    /* ldr x8, [x24] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb83ed8 */
    /* b.ne #0xb83e90 */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb83e90 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x21 */
    /* lsr x22, x8, #4 */
    /* cmp x20, x22 */
    /* b.eq #0xb83f70 */
    /* add x8, x21, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb83f4c */
    /* b.ne #0xb83f38 */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb83f38 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb83f8c */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
