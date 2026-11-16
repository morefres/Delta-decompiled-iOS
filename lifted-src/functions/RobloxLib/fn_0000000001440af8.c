/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1440af8 start_va=0x1440af8 image_relative=0x1440af8 bytes=772 */
void function_1440af8__at_1440af8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bdf000 */
    /* ldr d0, [x8, #0x348] */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, x0, #0x78 */
    /* add x1, x19, #0x98 */
    /* call #0x1441bec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x1440c90 */
    /* ldp x0, x8, [x19, #0xf0] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x38 */
    /* call #0x1440dfc; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0x18 */
    /* call #0x1440ae0; ABI effects unresolved */
    /* ldr x8, [x19, #0x220] */
    /* ldr x9, [x19, #0x228] */
    /* cmp x8, x9 */
    /* b.eq #0x1440c60 */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, sp */
    /* call #0x14412d0; ABI effects unresolved */
    /* add x20, x19, #0x220 */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x1440c30 */
    /* mov x23, #0 */
    /* mov w24, #0x18 */
    /* ldr x10, [x20] */
    /* madd x10, x23, x24, x10 */
    /* ldp x25, x26, [x10] */
    /* cmp x25, x26 */
    /* b.eq #0x1440c20 */
    /* ldrsw x8, [x9, x23, lsl #2] */
    /* ldr x9, [sp] */
    /* smaddl x21, w8, w24, x9 */
    /* ldr w10, [x25] */
    /* stur w10, [x29, #-0x48] */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x1440bfc */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.eq #0x1440bfc */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x1440be0 */
    /* branch b #0x1440c04 */
    /* cmp x8, x9 */
    /* b.ne #0x1440c10 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x26 */
    /* b.ne #0x1440bcc */
    /* ldp x9, x8, [sp, #0x58] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* cmp x23, x10, asr #2 */
    /* b.lo #0x1440bac */
    /* mov x0, x20 */
    /* call #0x1441370; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x220] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x230] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x98] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x110 */
    /* call #0x47afb4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1440d00 */
    /* ldp x0, x8, [x19, #0x168] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x38 */
    /* call #0x1440dfc; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x18 */
    /* call #0x1440ae0; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x98] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x188 */
    /* call #0x47afb4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x1e0] */
    /* cmp x0, x8 */
    /* b.eq #0x1440d48 */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x38 */
    /* call #0x1440dfc; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, x19, #0x1e0 */
    /* add x1, sp, #0x18 */
    /* call #0x1440ae0; ABI effects unresolved */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x20, x22, #0x20 */
    /* ldr x8, [x19, #0x2b8] */
    /* cbnz x8, #0x1440d60 */
    /* add x0, x19, #0x2c0 */
    /* mov x1, x20 */
    /* call #0x1440ea4; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x1440dc0 */
    /* branch b #0x1440dac */
    /* branch b #0x1440dac */
    /* branch b #0x1440dac */
    /* branch b #0x1440db4 */
    /* mov x19, x0 */
    /* branch b #0x1440dec */
    /* mov x19, x0 */
    /* str x20, [sp] */
    /* branch b #0x1440de4 */
    /* mov x19, x0 */
    /* branch b #0x1440ddc */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1440ebc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
