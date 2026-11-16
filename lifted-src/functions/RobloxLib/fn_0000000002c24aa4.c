/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c24aa4 start_va=0x2c24aa4 image_relative=0x2c24aa4 bytes=872 */
void function_2c24aa4__at_2c24aa4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* subs w20, w1, #1 */
    /* b.lt #0x2c24be4 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x168] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x20 */
    /* b.ls #0x2c24be4 */
    /* adrp x10, #0x6169000 */
    /* ldr w10, [x10, #0x620] */
    /* cmp w10, #1 */
    /* b.lt #0x2c24b54 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2c24b10 */
    /* ldr x1, [x21, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x21, #0x30] */
    /* ldp x9, x8, [x19, #0x168] */
    /* tbnz w0, #3, #0x2c24b54 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x618 */
    /* adrp x1, #0x2c22000 */
    /* add x1, x1, #0xd9c */
    /* adrp x2, #0x5404000 */
    /* add x2, x2, #0x558 */
    /* add x3, sp, #8 */
    /* call #0x2c2386c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x168] */
    /* mov w10, #0x30 */
    /* umaddl x21, w20, w10, x9 */
    /* add x1, x21, #0x30 */
    /* subs x22, x8, x1 */
    /* b.eq #0x2c24b74 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x170] */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x668] */
    /* tbnz w8, #0, #0x2c24b94 */
    /* add x0, x19, #0x180 */
    /* mov x1, x20 */
    /* call #0x2c24bf4; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov w1, #1 */
    /* call #0x2a16064; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x608] */
    /* tbnz w8, #0, #0x2c24bc0 */
    /* adrp x8, #0x5e9f000 */
    /* add x8, x8, #0xab0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c23300; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str x1, [sp] */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x335 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* ldp x8, x9, [x0, #0x18] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.ls #0x2c24d08 */
    /* mov x19, x0 */
    /* mov w10, #0x18 */
    /* madd x21, x20, x10, x8 */
    /* add x1, x21, #0x18 */
    /* subs x22, x9, x1 */
    /* b.eq #0x2c24c54 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x21, x22 */
    /* str x9, [x19, #0x20] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x9, x8, x9 */
    /* ldr x8, [x19] */
    /* cmp x9, #2 */
    /* b.lo #0x2c24cf0 */
    /* subs x9, x20, #1 */
    /* csel x1, xzr, x9, lo */
    /* mov w9, #0x34 */
    /* madd x8, x1, x9, x8 */
    /* add x10, x8, #0x34 */
    /* ldr x9, [x19, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x2c24cd4 */
    /* add x10, x8, #0x34 */
    /* ldur q0, [x8, #0x34] */
    /* ldur q1, [x8, #0x44] */
    /* stp q0, q1, [x8] */
    /* ldrb w11, [x8, #0x54] */
    /* strb w11, [x8, #0x20] */
    /* ldp x11, x12, [x8, #0x58] */
    /* stur x11, [x8, #0x24] */
    /* stur x12, [x8, #0x2c] */
    /* add x11, x8, #0x68 */
    /* mov x8, x10 */
    /* cmp x11, x9 */
    /* b.ne #0x2c24c9c */
    /* mov x8, x10 */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x2c27f3c */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str x20, [sp] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x763 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* subs w22, w1, #1 */
    /* b.lt #0x2c24dfc */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0, #0x168] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.ls #0x2c24dfc */
    /* adrp x9, #0x6169000 */
    /* ldr w9, [x9, #0x620] */
    /* cmp w9, #1 */
    /* b.lt #0x2c24dd0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2c24d88 */
    /* ldr x1, [x21, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x21, #0x30] */
    /* ldr x8, [x20, #0x168] */
    /* tbnz w0, #3, #0x2c24dd0 */
    /* ldr x9, [x20, #0x170] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x2c22000 */
    /* add x1, x1, #0xd9c */
    /* adrp x2, #0x5404000 */
    /* add x2, x2, #0x56b */
    /* add x3, sp, #8 */
    /* call #0x2c24e0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* mov w9, #0x30 */
    /* umaddl x8, w22, w9, x8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str x1, [sp] */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x372 */
    /* call #0x47ee168; ABI effects unresolved */
}
