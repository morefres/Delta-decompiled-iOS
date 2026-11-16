/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3deaf84 start_va=0x3deaf84 image_relative=0x3deaf84 bytes=260 */
void function_3deaf84__at_3deaf84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x120] */
    /* add x0, x1, #0xd0 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* add x0, x20, #0x90 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* call #0x3dfabac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x3dfaa88; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3dfa9b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x30 */
    /* madd x8, x21, x9, x8 */
    /* strb wzr, [x20, #0x128] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* sub x9, x9, #1 */
    /* stp x20, x9, [x8, #0x20] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x21, x8 */
    /* csel x12, x21, x8, lo */
    /* str x12, [x19, #0x28] */
    /* ldp x10, x9, [x19] */
    /* sub x11, x9, x10 */
    /* asr x8, x11, #4 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x8, x8, x13 */
    /* cmp x8, #2 */
    /* b.lo #0x3deb028 */
    /* ldur x12, [x9, #-8] */
    /* cbz x12, #0x3deb044 */
    /* ldr x12, [x19, #0x28] */
    /* cmp x8, x12 */
    /* csel x8, x8, x12, lo */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* add x10, x10, x11 */
    /* ldur x10, [x10, #-0x38] */
    /* cbnz x10, #0x3deb024 */
    /* sub x1, x9, #0x30 */
    /* mov x0, x19 */
    /* call #0x3dfbb20; ABI effects unresolved */
    /* ldp x10, x9, [x19] */
    /* sub x11, x9, x10 */
    /* asr x8, x11, #4 */
    /* mul x8, x8, x20 */
    /* cmp x8, #1 */
    /* b.ls #0x3deb024 */
    /* ldur x12, [x9, #-8] */
    /* cbz x12, #0x3deb04c */
    /* branch b #0x3deb024 */
}
