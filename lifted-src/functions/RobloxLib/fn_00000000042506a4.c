/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42506a4 start_va=0x42506a4 image_relative=0x42506a4 bytes=680 */
void function_42506a4__at_42506a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x424] */
    /* cbz w8, #0x425071c */
    /* subs w8, w8, #1 */
    /* b.eq #0x42506f8 */
    /* str w8, [x19, #0x424] */
    /* cmp w8, #1 */
    /* b.ne #0x425071c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x548 */
    /* mov x0, x19 */
    /* call #0x4249c58; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x424f17c */
    /* ldr w8, [x19, #0x124] */
    /* tbz w8, #0, #0x425093c */
    /* tbnz w8, #2, #0x425077c */
    /* add w1, w22, #1 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4250600; ABI effects unresolved */
    /* cbz x0, #0x4250794 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x424f134; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x424f17c; ABI effects unresolved */
    /* cbz w0, #0x42507c8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x482 */
    /* branch b #0x42507a8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x4f1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x424a18c */
    /* strb wzr, [x21, w22, uxtw] */
    /* mov w8, #1 */
    /* mov x23, x21 */
    /* ldrb w9, [x23], #1 */
    /* add w8, w8, #1 */
    /* cbnz w9, #0x42507d4 */
    /* subs w9, w22, #2 */
    /* b.lo #0x4250828 */
    /* add x9, x21, x9 */
    /* cmp x23, x9 */
    /* b.hi #0x4250828 */
    /* ldrb w24, [x23], #1 */
    /* strb w24, [sp, #8] */
    /* cmp w24, #8 */
    /* mov w9, #0xa */
    /* mov w10, #6 */
    /* csel w25, w10, w9, eq */
    /* sub w26, w22, w8 */
    /* udiv w22, w26, w25 */
    /* msub w8, w22, w25, w26 */
    /* cbz w8, #0x4250850 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x57e */
    /* branch b #0x4250830 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x569 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4249c58 */
    /* str w22, [sp, #0x18] */
    /* ubfiz x8, x22, #2, #0x20 */
    /* add x8, x8, w22, uxtw */
    /* lsl x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x424a638; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x4250930 */
    /* cmp w25, w26 */
    /* b.hi #0x4250908 */
    /* add x8, x0, #4 */
    /* cmp w24, #8 */
    /* b.ne #0x42508a8 */
    /* ldrb w9, [x23] */
    /* sturh w9, [x8, #-4] */
    /* ldrb w9, [x23, #1] */
    /* sturh w9, [x8, #-2] */
    /* ldrb w9, [x23, #2] */
    /* strh w9, [x8] */
    /* ldrb w9, [x23, #3] */
    /* add x23, x23, #4 */
    /* branch b #0x42508e8 */
    /* ldrh w9, [x23] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sturh w9, [x8, #-4] */
    /* ldrh w9, [x23, #2] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sturh w9, [x8, #-2] */
    /* ldrh w9, [x23, #4] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x8] */
    /* ldrh w9, [x23, #6] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* add x23, x23, #8 */
    /* strh w9, [x8, #2] */
    /* ldrh w9, [x23], #2 */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x8, #4] */
    /* add x8, x8, #0xa */
    /* subs x22, x22, #1 */
    /* b.ne #0x425087c */
    /* str x21, [sp] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x4254554; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* branch b #0x4250760 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x598 */
    /* branch b #0x4250830 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x48f */
    /* mov x0, x19 */
    /* call #0x424a05c; ABI effects unresolved */
}
