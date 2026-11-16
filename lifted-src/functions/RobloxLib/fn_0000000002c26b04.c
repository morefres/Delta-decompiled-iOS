/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c26b04 start_va=0x2c26b04 image_relative=0x2c26b04 bytes=696 */
void function_2c26b04__at_2c26b04(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c26cdc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x168] */
    /* str x8, [x0, #0x170] */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x2d3b00; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x403c48; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x40] */
    /* cmp x21, x20 */
    /* b.eq #0x2c26bcc */
    /* ldr x22, [x21] */
    /* call #0x2b2db10; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2c26cf4 */
    /* ldr x8, [x21, #8] */
    /* add x21, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldp q1, q0, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q0, q2, [sp, #0x20] */
    /* str q1, [sp, #0x10] */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x10 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* branch b #0x2c26b80 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2d818; ABI effects unresolved */
    /* adrp x8, #0x5e9f000 */
    /* add x8, x8, #0xab0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c23300; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldr w8, [x8, #0x620] */
    /* cmp w8, #1 */
    /* b.lt #0x2c26c64 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2c26c24 */
    /* ldr x1, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x20, #0x30] */
    /* tbnz w0, #3, #0x2c26c64 */
    /* ldp x9, x8, [x19, #0x168] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x638 */
    /* adrp x1, #0x2c22000 */
    /* add x1, x1, #0xd9c */
    /* adrp x2, #0x5410000 */
    /* add x2, x2, #0x3f1 */
    /* add x3, sp, #0x10 */
    /* call #0x2c26dbc; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x58 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x58] */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xd8] */
    /* str x8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2c26ca8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2c26d8c */
    /* branch b #0x2c26d0c */
    /* branch b #0x2c26d18 */
    /* mov x19, x0 */
    /* branch b #0x2c26da8 */
    /* branch b #0x2c26d18 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2d818; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x2c26da8 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x3ca */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x2c26da4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
