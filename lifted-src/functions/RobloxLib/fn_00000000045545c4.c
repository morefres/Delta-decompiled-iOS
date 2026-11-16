/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45545c4 start_va=0x45545c4 image_relative=0x45545c4 bytes=372 */
void function_45545c4__at_45545c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x1, [x19, #0x48] */
    /* sub x3, x29, #0x14 */
    /* mov w2, #0 */
    /* call #0x4555dfc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x4554640 */
    /* ldur w8, [x29, #-0x14] */
    /* cbz w8, #0x4554634 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x64a0 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4554640 */
    /* mov w20, #0 */
    /* strb wzr, [x19, #3] */
    /* str wzr, [x19, #0x18] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* ldrb w8, [x20] */
    /* cmp w8, #3 */
    /* b.lo #0x455468c */
    /* mov x0, x20 */
    /* call #0x4559fb8; ABI effects unresolved */
    /* cbz w0, #0x4554688 */
    /* str wzr, [x19, #0x18] */
    /* branch b #0x455469c */
    /* ldrb w8, [x20] */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* str wzr, [x19, #0x18] */
    /* cbz w8, #0x45546a8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #2] */
    /* mov x1, x0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrsb w9, [x0, #1] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x45546ec */
    /* ldrb w9, [x0] */
    /* and w9, w9, #0x7f */
    /* orr w8, w8, w9, lsl #7 */
    /* mov w0, #2 */
    /* branch b #0x4554724 */
    /* ldrsb w9, [x0, #2] */
    /* tbnz w9, #0x1f, #0x455470c */
    /* ldrb w10, [x0] */
    /* ubfiz w8, w8, #7, #7 */
    /* bfi w8, w10, #0xe, #7 */
    /* orr w8, w8, w9 */
    /* mov w0, #3 */
    /* branch b #0x4554724 */
    /* add x1, sp, #8 */
    /* call #0x45432b4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x20 */
    /* cmp x9, #0 */
    /* csinv w8, w8, wzr, eq */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
