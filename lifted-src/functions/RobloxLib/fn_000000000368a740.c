/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368a740 start_va=0x368a740 image_relative=0x368a740 bytes=308 */
void function_368a740__at_368a740(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x21, [x0, #0x4d8] */
    /* ldr x8, [x0, #0x4e0] */
    /* cmp x21, x8 */
    /* b.eq #0x368a844 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x9, x8, x21 */
    /* sub x22, x9, #0x18 */
    /* ldr x9, [x21] */
    /* cmp x9, x20 */
    /* b.eq #0x368a794 */
    /* add x21, x21, #0x18 */
    /* sub x22, x22, #0x18 */
    /* cmp x21, x8 */
    /* b.ne #0x368a774 */
    /* branch b #0x368a844 */
    /* add x1, x21, #0x18 */
    /* cmp x1, x8 */
    /* b.eq #0x368a7ac */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x4e0] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x368a844 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x2519 */
    /* stp x8, x9, [x29, #-0x38] */
    /* sub x8, x29, #0x39 */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x4e0] */
    /* ldr x9, [x19, #0x4d8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x9, x10, [x29, #-0x38] */
    /* adrp x11, #0x5482000 */
    /* add x11, x11, #0xb9e */
    /* stp x8, x11, [sp, #0x20] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x534 */
    /* stp x21, x8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x27c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x368a844 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x368a86c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
