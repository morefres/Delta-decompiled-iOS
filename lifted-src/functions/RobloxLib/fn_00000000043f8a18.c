/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f8a18 start_va=0x43f8a18 image_relative=0x43f8a18 bytes=244 */
void function_43f8a18__at_43f8a18(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1b8] */
    /* cbnz x0, #0x43f8a7c */
    /* ldrsh x8, [x19, #0x1e2] */
    /* cbz x8, #0x43f8a6c */
    /* ldrsh x9, [x19, #0x1e0] */
    /* cbz x9, #0x43f8a74 */
    /* ldp x10, x11, [x19, #0x1a8] */
    /* mul x9, x10, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #2, lsl #12 */
    /* asr x0, x9, #0xe */
    /* mul x8, x11, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #2, lsl #12 */
    /* asr x1, x8, #0xe */
    /* call #0x43b7e74; ABI effects unresolved */
    /* branch b #0x43f8a78 */
    /* ldr x0, [x19, #0x1a8] */
    /* branch b #0x43f8a78 */
    /* ldr x0, [x19, #0x1b0] */
    /* str x0, [x19, #0x1b8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #0x248] */
    /* cmp w8, #3 */
    /* b.ne #0x43f8b08 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x278] */
    /* ldr x4, [x0, #0x288] */
    /* cmp x8, x4 */
    /* b.eq #0x43f8afc */
    /* ldr x0, [x19, #0x10] */
    /* ldr x2, [x19, #0x280] */
    /* ldr x3, [x19, #0x270] */
    /* add x5, sp, #0xc */
    /* mov w1, #8 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x288] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x20] */
    /* cbnz w8, #0x43f8afc */
    /* ldr x8, [x19, #0x270] */
    /* str x8, [x19, #0x280] */
    /* ldr x1, [x19, #0x278] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x288] */
    /* str x8, [x19, #0x278] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
