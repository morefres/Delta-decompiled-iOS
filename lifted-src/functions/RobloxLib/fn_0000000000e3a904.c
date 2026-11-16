/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3a904 start_va=0xe3a904 image_relative=0xe3a904 bytes=968 */
void function_e3a904__at_e3a904(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xd80 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ac000 */
    /* tbz w8, #0, #0xe3ac04 */
    /* ldr x1, [x20, #0xd78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x0, #0x65e2000 */
    /* add x0, x0, #0xe30 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* cbnz w8, #0xe3a994 */
    /* add x0, x19, #0x38 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x60]! */
    /* ldr w9, [x20, #8] */
    /* cbz w9, #0xe3aadc */
    /* ldr w9, [x20, #0x10] */
    /* mov x22, x8 */
    /* cbz x9, #0xe3a9dc */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe3a9dc */
    /* add x22, x22, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0xe3a9bc */
    /* branch b #0xe3aadc */
    /* mov w10, #0x48 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x22, x21 */
    /* b.eq #0xe3aadc */
    /* mov w24, #0x48 */
    /* ldrb w10, [x22, #0x10] */
    /* tbz w10, #0, #0xe3aa1c */
    /* add x23, x22, #0x48 */
    /* cmp x23, x21 */
    /* b.eq #0xe3aacc */
    /* ldr x10, [x23] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0xe3aacc */
    /* add x23, x23, #0x48 */
    /* branch b #0xe3a9fc */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #4 */
    /* call #0xdd0804; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xe3aa4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe3aa3c */
    /* add x0, x22, #0x28 */
    /* mov x1, sp */
    /* call #0xdef8c8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xe3aa90 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3aa64 */
    /* cbnz x9, #0xe3aa90 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x22, #0x48 */
    /* cmp x23, x21 */
    /* b.eq #0xe3aab4 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe3aab4 */
    /* add x23, x23, #0x48 */
    /* branch b #0xe3aa94 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xe3accc; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldr w9, [x19, #0x70] */
    /* madd x10, x9, x24, x8 */
    /* mov x22, x23 */
    /* cmp x23, x10 */
    /* b.ne #0xe3a9f0 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0xe3abd0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x19, #0x58] */
    /* cbz w9, #0xe3ab18 */
    /* lsl x10, x9, #5 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe3ab1c */
    /* add x20, x20, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xe3aaf8 */
    /* branch b #0xe3abd0 */
    /* mov x20, x8 */
    /* add x21, x8, x9, lsl #5 */
    /* cmp x20, x21 */
    /* b.eq #0xe3abd0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x8, #0x68] */
    /* cbz w9, #0xe3ab54 */
    /* ldr x9, [x8, #0xb0] */
    /* cbz x9, #0xe3ab48 */
    /* ldr x9, [x9, #8] */
    /* cmn x9, #1 */
    /* b.ne #0xe3ab54 */
    /* add x0, x8, #0x60 */
    /* mov w1, #1 */
    /* call #0xe3ad70; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xe3ab64 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xe3ab84 */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.eq #0xe3abbc */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe3ab64 */
    /* branch b #0xe3abbc */
    /* add x22, x20, #0x20 */
    /* cmp x22, x21 */
    /* b.eq #0xe3aba8 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe3aba8 */
    /* add x22, x22, #0x20 */
    /* branch b #0xe3ab88 */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xe3ae1c; ABI effects unresolved */
    /* mov x20, x22 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x19, #0x58] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x20, x8 */
    /* b.ne #0xe3ab28 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xe3abe4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xd80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe3a934 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x52, lsl #12 */
    /* add x8, x8, #0xe0f */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x37b */
    /* add x9, x9, #0x9d, lsl #12 */
    /* add x9, x9, #0xc95 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x52, lsl #12 */
    /* sub x0, x8, #0xe0f */
    /* sub x8, x9, #0x9d, lsl #12 */
    /* sub x1, x8, #0xc95 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xd78] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xd80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe3a934 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xd80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe3acc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xe3acbc */
    /* branch b #0xe3acb0 */
    /* branch b #0xe3acb0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe3acb4 */
    /* branch b #0xe3acb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2cc958; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
