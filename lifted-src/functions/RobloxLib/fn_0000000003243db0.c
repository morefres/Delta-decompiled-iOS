/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3243db0 start_va=0x3243db0 image_relative=0x3243db0 bytes=376 */
void function_3243db0__at_3243db0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x20 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x3243f28; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x21, [x19] */
    /* cmp x8, x21 */
    /* b.eq #0x3243e98 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x0, x19, #0x39 */
    /* add x1, x21, x22 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3243e80 */
    /* ldr x24, [x19] */
    /* add x0, sp, #0x10 */
    /* add x1, x21, x22 */
    /* call #0x919530; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x3243e58 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* add x9, x24, x22 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x9, #0x17] */
    /* strb wzr, [x9] */
    /* ldr x8, [x9, #0x18] */
    /* str x8, [x21, #0x18] */
    /* add x23, x23, #1 */
    /* ldp x21, x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x22, x22, #0x20 */
    /* cmp x23, x8, asr #5 */
    /* b.lo #0x3243e20 */
    /* mov x0, x19 */
    /* call #0x680c98; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3243ec8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3243f08 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3243f20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x919620; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
