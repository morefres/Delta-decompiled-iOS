/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3313df4 start_va=0x3313df4 image_relative=0x3313df4 bytes=1092 */
void function_3313df4__at_3313df4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x50 */
    /* umaddl x8, w9, w10, x8 */
    /* str w1, [x8, #4] */
    /* ldr x8, [x0] */
    /* ubfx x9, x1, #4, #0x1c */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x88 */
    /* umaddl x20, w9, w10, x8 */
    /* add x21, x20, #0x20 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x0, #0x10] */
    /* ldp x8, x9, [x20, #0x28] */
    /* stp x21, x8, [x0] */
    /* str x0, [x8] */
    /* add x8, x9, #1 */
    /* stp x0, x8, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x3313d08; ABI effects unresolved */
    /* tst w0, #0xf */
    /* b.eq #0x3313ea0 */
    /* mov w8, w21 */
    /* branch b #0x3313ed0 */
    /* ldr x0, [x20] */
    /* mov w1, #1 */
    /* call #0x3313f18; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x50 */
    /* umaddl x9, w9, w10, x8 */
    /* mov w8, w21 */
    /* ldr x9, [x9, #8] */
    /* str w0, [x9, w21, uxtw #2] */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9] */
    /* mov w11, #0x50 */
    /* umaddl x9, w10, w11, x9 */
    /* ldr x9, [x9, #8] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x50] */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* add x8, x9, x8 */
    /* str w19, [x8, #4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x60]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x3313f4c */
    /* mov w8, w20 */
    /* str x8, [x21], #8 */
    /* branch b #0x3313fd0 */
    /* ldr x9, [x19, #0x50] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3313ff8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x3313f90 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x3313f94 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x22, x0, x1, lsl #3 */
    /* mov w9, w20 */
    /* mov x21, x8 */
    /* str x9, [x21], #8 */
    /* ldp x1, x9, [x19, #0x50] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* stp x20, x21, [x19, #0x50] */
    /* str x22, [x19, #0x60] */
    /* cbz x0, #0x3313fd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x58] */
    /* ldr w8, [x19, #0x50] */
    /* sub w8, w21, w8 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xfffffff0 */
    /* sub w0, w8, #0xf */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x0, #0x38]! */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* str w9, [x19, #0x4c] */
    /* ldp x8, x10, [x8, #0x38] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* add x1, x8, w9, uxtw */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x20, x21, [x8, #0x38] */
    /* cmp x20, x21 */
    /* b.eq #0x3314064 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x38 */
    /* mov x1, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x3314044 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x0, #0xc8]! */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* str w9, [x19, #0x58] */
    /* ldp x8, x10, [x8, #0xc8] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* add x1, x8, w9, uxtw */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x20, x21, [x8, #0xc8] */
    /* cmp x20, x21 */
    /* b.eq #0x3314118 */
    /* ldr x9, [x20] */
    /* str x9, [sp, #8] */
    /* lsr x8, x9, #0x20 */
    /* cmp w9, #1 */
    /* b.eq #0x33140f4 */
    /* cbnz w9, #0x3314100 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.eq #0x33140fc */
    /* ldr w9, [x19, #0x48] */
    /* branch b #0x33140f8 */
    /* ldr w9, [x19, #0x4c] */
    /* add w9, w9, w8 */
    /* str w9, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xc8 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x33140c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* ldp x11, x10, [x8, #0x130] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* str w10, [x0, #0x50] */
    /* ldp x9, x11, [x9, #0x130] */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #2 */
    /* add x1, x9, w10, uxtw */
    /* add x0, x8, #0x130 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x20, x21, [x8, #0x130] */
    /* cmp x20, x21 */
    /* b.eq #0x331419c */
    /* ldr w8, [x20], #4 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x130 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x3314178 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x20, [x0] */
    /* sub x8, x20, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x33141fc */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3314238 */
    /* b.hs #0x3314228 */
    /* mov w8, #0x88 */
    /* madd x21, x1, x8, x9 */
    /* cmp x20, x21 */
    /* b.eq #0x3314224 */
    /* sub x20, x20, #0x88 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x330802c; ABI effects unresolved */
    /* branch b #0x3314208 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
