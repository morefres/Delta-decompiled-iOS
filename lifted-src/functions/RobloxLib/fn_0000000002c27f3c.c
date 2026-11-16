/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c27f3c start_va=0x2c27f3c image_relative=0x2c27f3c bytes=284 */
void function_2c27f3c__at_2c27f3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldp x8, x9, [x0, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.ls #0x2c28048 */
    /* cmp x9, #2 */
    /* b.lo #0x2c28034 */
    /* mov x20, x0 */
    /* cbz x19, #0x2c27fe4 */
    /* mov w21, #0x34 */
    /* mov w9, #0x18 */
    /* madd x2, x19, x9, x8 */
    /* sub x1, x2, #0x18 */
    /* add x0, sp, #0xc */
    /* call #0x2c283e0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* madd x8, x19, x21, x8 */
    /* ldrb w9, [sp, #0x2c] */
    /* ldur q0, [sp, #0x1c] */
    /* ldur q1, [sp, #0xc] */
    /* stur q1, [x8, #-0x34] */
    /* sturb w9, [x8, #-0x14] */
    /* stur q0, [x8, #-0x24] */
    /* ldur x9, [sp, #0x30] */
    /* stur x9, [x8, #-0x10] */
    /* ldur x9, [sp, #0x38] */
    /* stur x9, [x8, #-8] */
    /* ldp x8, x9, [x20, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.ls #0x2c28034 */
    /* mov w9, #0x18 */
    /* madd x1, x19, x9, x8 */
    /* add x0, sp, #0xc */
    /* add x2, x1, #0x18 */
    /* call #0x2c283e0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0x34 */
    /* madd x8, x19, x9, x8 */
    /* ldrb w9, [sp, #0x2c] */
    /* ldur q0, [sp, #0x1c] */
    /* ldur q1, [sp, #0xc] */
    /* strb w9, [x8, #0x20] */
    /* stp q1, q0, [x8] */
    /* ldur x9, [sp, #0x30] */
    /* stur x9, [x8, #0x24] */
    /* ldur x9, [sp, #0x38] */
    /* stur x9, [x8, #0x2c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* str x19, [sp] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x6e6 */
    /* call #0x47ee168; ABI effects unresolved */
}
