/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14dba54 start_va=0x14dba54 image_relative=0x14dba54 bytes=860 */
void function_14dba54__at_14dba54(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w1, #0x200, lsl #12 */
    /* b.eq #0x14dba88 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* tbz w8, #0, #0x14dba88 */
    /* strb wzr, [x19, #0x241] */
    /* ldr w8, [x19, #0x100] */
    /* orr w8, w8, w20 */
    /* str w8, [x19, #0x100] */
    /* mov x0, x19 */
    /* call #0x14db4fc; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x14dbab4 */
    /* mov x0, x19 */
    /* call #0x14dc788; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x14f0120; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldrb w9, [x8, #0x2d0] */
    /* ldr x8, [x19, #0x500] */
    /* cmp w9, #1 */
    /* b.ne #0x14dbbe4 */
    /* cbz x8, #0x14dbc44 */
    /* ldr w9, [x8, #0x34] */
    /* cbnz w9, #0x14dbaf4 */
    /* ldr x9, [x8] */
    /* add x9, x9, #0x18 */
    /* ldarb w9, [x9] */
    /* tbnz w9, #0, #0x14dbaf4 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14dbc44 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x14dbb08 */
    /* mov x0, x19 */
    /* call #0x14dc788; ABI effects unresolved */
    /* call #0x14f0164; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x14dbbd0 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x14dbbd0 */
    /* ldr x22, [x8, #8] */
    /* stur x19, [x29, #-0x28] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x14d5e60; ABI effects unresolved */
    /* ldr w0, [x19, #0x100] */
    /* add x8, sp, #0x28 */
    /* call #0x14d5e60; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be390; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be6f4; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* add x8, sp, #0x18 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x24 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x91e */
    /* sub x5, x29, #0x28 */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x8b */
    /* call #0x14dbdb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14dbbc0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x14dbbd0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe3] */
    /* ldr x0, [x19, #0x500] */
    /* call #0x14ba964; ABI effects unresolved */
    /* branch b #0x14dbd30 */
    /* cbz x8, #0x14dbd4c */
    /* ldr w9, [x8, #0x34] */
    /* cbnz w9, #0x14dbc10 */
    /* ldr x9, [x8] */
    /* add x9, x9, #0x18 */
    /* ldarb w9, [x9] */
    /* tbnz w9, #0, #0x14dbc10 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14dbd44 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x14dbc24 */
    /* mov x0, x19 */
    /* call #0x14dc788; ABI effects unresolved */
    /* call #0x14f0164; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe3] */
    /* ldr x0, [x19, #0x500] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x14ba964 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x14db7a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x14dbd30 */
    /* ldr x0, [x19, #0x500] */
    /* cbz x0, #0x14dbc60 */
    /* call #0x14ba760; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x14dbd28 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x14dbd28 */
    /* ldr x22, [x8, #8] */
    /* stur x19, [x29, #-0x28] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x14d5e60; ABI effects unresolved */
    /* ldr w0, [x19, #0x100] */
    /* add x8, sp, #0x28 */
    /* call #0x14d5e60; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be390; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be6f4; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* add x8, sp, #0x18 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x24 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x9aa */
    /* sub x5, x29, #0x28 */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x99 */
    /* call #0x14dbdb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14dbd18 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x14dbd28 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x14daf7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x19, #0x500] */
    /* call #0x14ba760; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x14daf7c */
    /* branch b #0x14dbd7c */
    /* branch b #0x14dbd7c */
    /* branch b #0x14dbd7c */
    /* branch b #0x14dbd94 */
    /* branch b #0x14dbd7c */
    /* branch b #0x14dbd7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14dbd98 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14dbd98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x14dbda8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
