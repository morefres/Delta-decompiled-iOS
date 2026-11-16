/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_149e314 start_va=0x149e314 image_relative=0x149e314 bytes=416 */
void function_149e314__at_149e314(void) {
    /* cbz x2, #0x149e4b0 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0xf0] */
    /* cbnz x21, #0x149e344 */
    /* ldr x21, [x0, #0xe8] */
    /* ldr x8, [x0, #0x68] */
    /* mov w9, #0x228 */
    /* madd x22, x3, x9, x8 */
    /* ldr x8, [x22, #0x28] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mul x1, x8, x23 */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x23 */
    /* add x0, x19, #0x18 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov w20, #-1 */
    /* str w20, [sp, #8] */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x149e428 */
    /* ldr d0, [x23, #0x18] */
    /* str d0, [sp, #8] */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x149e410 */
    /* ldrsw x8, [x0, #8] */
    /* str w8, [sp, #4] */
    /* ldp x10, x9, [x19, #0x18] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* ldr x10, [x19, #0x30] */
    /* str w9, [x10, x8, lsl #2] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x149e420 */
    /* str w20, [sp, #4] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* branch b #0x149e3c4 */
    /* ldr x8, [x22, #0x28] */
    /* ldp x20, x23, [x8] */
    /* cmp x20, x23 */
    /* b.eq #0x149e48c */
    /* mov w24, #-1 */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [sp, #8] */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x149e46c */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x149e47c */
    /* str w24, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x23 */
    /* b.ne #0x149e43c */
    /* ldr x8, [x22, #0x28] */
    /* ldr q0, [x8, #0x180] */
    /* ldr x8, [x8, #0x190] */
    /* str x8, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
