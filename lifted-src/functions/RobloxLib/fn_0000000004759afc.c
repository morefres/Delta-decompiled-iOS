/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4759afc start_va=0x4759afc image_relative=0x4759afc bytes=480 */
void function_4759afc__at_4759afc(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x4759bd8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* fmov d8, xzr */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mov w24, #0x50 */
    /* fmov d9, #1.00000000 */
    /* add x9, x8, x21 */
    /* ldr w0, [x9, #8] */
    /* tbz w0, #0x1f, #0x4759b6c */
    /* ldr x2, [x9] */
    /* mov x1, x19 */
    /* call #0x4759a34; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x9, x8, x21 */
    /* str w0, [x9, #8] */
    /* tbnz w0, #0x1f, #0x4759bbc */
    /* ldp x9, x10, [x19] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x23 */
    /* cmp x10, w0, uxtw */
    /* b.ls #0x4759bbc */
    /* mov w10, w0 */
    /* umaddl x9, w10, w24, x9 */
    /* ldr d1, [x9, #0x40] */
    /* fmov d0, xzr */
    /* fcmp d1, d9 */
    /* b.lt #0x4759ba4 */
    /* ldr d0, [x9, #0x38] */
    /* fdiv d0, d0, d1 */
    /* add x9, x8, x21 */
    /* ldr w9, [x9, #0xc] */
    /* fneg d1, d0 */
    /* cmp w9, #1 */
    /* fcsel d0, d1, d0, eq */
    /* fadd d8, d8, d0 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, #0x18] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x4759b44 */
    /* branch b #0x4759bdc */
    /* fmov d8, xzr */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x4759cbc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* fmov d8, xzr */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mov w24, #0x50 */
    /* add x9, x8, x21 */
    /* ldr w0, [x9, #8] */
    /* tbz w0, #0x1f, #0x4759c64 */
    /* ldr x2, [x9] */
    /* mov x1, x19 */
    /* call #0x4759a34; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x9, x8, x21 */
    /* str w0, [x9, #8] */
    /* tbnz w0, #0x1f, #0x4759ca0 */
    /* ldp x9, x10, [x19] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x23 */
    /* cmp x10, w0, uxtw */
    /* b.ls #0x4759ca0 */
    /* mov w10, w0 */
    /* umaddl x9, w10, w24, x9 */
    /* ldr d0, [x9, #0x48] */
    /* add x9, x8, x21 */
    /* ldr w9, [x9, #0xc] */
    /* fneg d1, d0 */
    /* cmp w9, #1 */
    /* fcsel d0, d1, d0, eq */
    /* fadd d8, d8, d0 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, #0x18] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x4759c3c */
    /* branch b #0x4759cc0 */
    /* fmov d8, xzr */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
