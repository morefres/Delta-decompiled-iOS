/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d4932c start_va=0xd4932c image_relative=0xd4932c bytes=292 */
void function_d4932c__at_d4932c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0xd49368 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd49358 */
    /* mov x21, x19 */
    /* stp xzr, xzr, [x21, #0x10]! */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [x20, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0xd494bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* stp xzr, xzr, [x0, #0x28]! */
    /* str xzr, [x0, #0x10] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x0, #0x18] */
    /* ldp x1, x2, [x20, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0xd49540; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x20, #0x58] */
    /* ldur q1, [x20, #0x68] */
    /* ldur q2, [x20, #0x78] */
    /* ldur q3, [x20, #0x85] */
    /* stur q3, [x19, #0x85] */
    /* stur q2, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* stur q0, [x19, #0x58] */
    /* ldp x9, x8, [x20, #0x98] */
    /* stp x9, x8, [x19, #0x98] */
    /* cbz x8, #0xd49414 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd49404 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd1ee80; ABI effects unresolved */
    /* branch b #0xd49440 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
