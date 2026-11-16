/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1071838 start_va=0x1071838 image_relative=0x1071838 bytes=768 */
void function_1071838__at_1071838(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, x1, lsl #4 */
    /* add x19, x8, #0x900 */
    /* ldr x0, [x8, #0x900] */
    /* cbz x0, #0x1071880 */
    /* call #0x1057fa8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1071aa0 */
    /* ldr x24, [x19] */
    /* branch b #0x1071884 */
    /* mov x24, #0 */
    /* ldr x23, [x19, #8] */
    /* stp x24, x23, [sp, #0x40] */
    /* cbz x23, #0x10718a4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1071894 */
    /* cbz x24, #0x10718c4 */
    /* fmov s0, wzr */
    /* mov x0, x24 */
    /* call #0x1057dd4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #-1 */
    /* call #0x1056c64; ABI effects unresolved */
    /* str wzr, [x24, #0xc4] */
    /* cbz x23, #0x10718f8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10718cc */
    /* cbnz x9, #0x10718f8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x1071940 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1071914 */
    /* cbnz x9, #0x1071940 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn x22, #1 */
    /* b.eq #0x1071a58 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1071aa0 */
    /* ldr x9, [x0, #0x240] */
    /* add x8, sp, #0x40 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xf8760c; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0xf86ea4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1071990 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x10601b8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x10719f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10719c4 */
    /* cbnz x9, #0x10719f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1071a28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10719fc */
    /* cbnz x9, #0x1071a28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1071a38 */
    /* mov x1, x20 */
    /* call #0x1056c64; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1071aa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1071a44 */
    /* branch b #0x1071a84 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1071aa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1071a74 */
    /* cbnz x9, #0x1071aa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x1071b18 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1071a38 */
    /* branch b #0x1071b14 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1071b18 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1071b18 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1071b30 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
