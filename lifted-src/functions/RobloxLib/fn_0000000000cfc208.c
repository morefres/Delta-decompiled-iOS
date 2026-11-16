/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfc208 start_va=0xcfc208 image_relative=0xcfc208 bytes=252 */
void function_cfc208__at_cfc208(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0xc20 */
    /* str x8, [x0] */
    /* mov x20, x0 */
    /* str xzr, [x20, #8]! */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldr x1, [x1, #8] */
    /* ldr x2, [x21, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x20 */
    /* call #0xcfc304; ABI effects unresolved */
    /* mov x22, x19 */
    /* stp xzr, xzr, [x22, #0x20]! */
    /* str xzr, [x22, #0x10] */
    /* ldp x1, x2, [x21, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xb587 */
    /* movk x9, #0x586f, lsl #16 */
    /* movk x9, #0x86fb, lsl #32 */
    /* movk x9, #0x6fb5, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x22 */
    /* call #0xcfc37c; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* mov x0, x19 */
    /* str xzr, [x0, #0x40]! */
    /* stur x8, [x0, #-8] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldp x1, x2, [x21, #0x40] */
    /* sub x3, x2, x1 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldr w8, [x21, #0x58] */
    /* str w8, [x19, #0x58] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb5f9b8; ABI effects unresolved */
    /* branch b #0xcfc2ec */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0xcfc2fc */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
