/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4251c54 start_va=0x4251c54 image_relative=0x4251c54 bytes=548 */
void function_4251c54__at_4251c54(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x424] */
    /* cbz w8, #0x4251ccc */
    /* subs w8, w8, #1 */
    /* b.ne #0x4251ca8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x424f17c */
    /* str w8, [x19, #0x424] */
    /* cmp w8, #1 */
    /* b.ne #0x4251ccc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x6bc */
    /* branch b #0x4251d84 */
    /* ldr w8, [x19, #0x124] */
    /* tbz w8, #0, #0x4251e68 */
    /* mov w22, w21 */
    /* tbz w8, #2, #0x4251ce4 */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x124] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x4250600; ABI effects unresolved */
    /* cbz x0, #0x4251d70 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x424f134; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x424f17c; ABI effects unresolved */
    /* cbnz w0, #0x4251d58 */
    /* cbz w21, #0x4251d48 */
    /* mov x8, #0 */
    /* ldrb w9, [x23, x8] */
    /* cbz w9, #0x4251d3c */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x4251d24 */
    /* mov x8, x22 */
    /* sub w9, w8, #0x50 */
    /* cmn w9, #0x4f */
    /* b.hs #0x4251da0 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x53c */
    /* mov x0, x19 */
    /* call #0x424a18c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x4f1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x424a18c */
    /* add w9, w8, #3 */
    /* cmp w9, w21 */
    /* b.ls #0x4251db8 */
    /* adrp x1, #0x54fb000 */
    /* add x1, x1, #0x9f0 */
    /* branch b #0x4251d50 */
    /* add x9, x23, w8, uxtw */
    /* ldrb w9, [x9, #1] */
    /* cbz w9, #0x4251dd0 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x6fe */
    /* branch b #0x4251d50 */
    /* mov w23, w8 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x38] */
    /* add x22, x23, #2 */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4251e78; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4251e50 */
    /* ldr x8, [x19, #0x458] */
    /* cbz x8, #0x4251e58 */
    /* ldr x9, [sp, #0x38] */
    /* add x10, x8, x9 */
    /* strb wzr, [x10, x22] */
    /* str wzr, [sp] */
    /* add x10, x8, x23 */
    /* add x10, x10, #2 */
    /* stp x8, x10, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0x18] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x42540b0; ABI effects unresolved */
    /* adrp x8, #0x54fb000 */
    /* add x8, x8, #0x9dc */
    /* cmp w0, #0 */
    /* csel x1, xzr, x8, eq */
    /* branch b #0x4251e60 */
    /* ldr x1, [x19, #0x168] */
    /* branch b #0x4251e60 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x717 */
    /* cbnz x1, #0x4251d50 */
    /* branch b #0x4251d58 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x48f */
    /* mov x0, x19 */
    /* call #0x424a05c; ABI effects unresolved */
}
