/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44720b4 start_va=0x44720b4 image_relative=0x44720b4 bytes=540 */
void function_44720b4__at_44720b4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* strb wzr, [x2] */
    /* cbz x8, #0x4472120 */
    /* ldr w8, [x8, #0x98] */
    /* cmn w8, #1 */
    /* b.eq #0x4472120 */
    /* mov x19, x2 */
    /* mov w9, #0xc3 */
    /* stp w8, w9, [sp] */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x4491b00; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4472120 */
    /* cbz w0, #0x447214c */
    /* ldrh w8, [sp, #6] */
    /* mov w9, #0x3a */
    /* tst w8, w9 */
    /* b.eq #0x4472154 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4472160 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x4472124 */
    /* mov w0, #1 */
    /* strb w0, [x19] */
    /* branch b #0x4472124 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x10] */
    /* cmp w2, #7 */
    /* b.gt #0x44721c0 */
    /* cmp w2, #2 */
    /* b.eq #0x44721e8 */
    /* cmp w2, #3 */
    /* b.eq #0x4472260 */
    /* cmp w2, #4 */
    /* b.ne #0x4472240 */
    /* ldrb w8, [x9] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #4 */
    /* b.ne #0x44721b4 */
    /* ldrb w8, [x9, #0x134] */
    /* tbnz w8, #0, #0x44722b8 */
    /* mov w0, #0 */
    /* ldr q0, [x9, #0x110] */
    /* branch b #0x44722c0 */
    /* cmp w2, #8 */
    /* b.eq #0x44721f8 */
    /* cmp w2, #0xa */
    /* b.eq #0x4472270 */
    /* cmp w2, #0xe */
    /* b.ne #0x4472240 */
    /* mov w0, #0 */
    /* ldrb w8, [x9] */
    /* str w8, [x19] */
    /* branch b #0x44722c4 */
    /* ldrb w8, [x9, #0x134] */
    /* tbnz w8, #0, #0x447228c */
    /* mov w8, #-1 */
    /* branch b #0x44722a4 */
    /* mov w0, #0 */
    /* ldr w8, [x9, #8] */
    /* cmp w8, #0x1e */
    /* cset w8, eq */
    /* str w8, [x19] */
    /* ldur q0, [x9, #0x9c] */
    /* ldur q1, [x9, #0xac] */
    /* ldur q2, [x9, #0xbc] */
    /* stp q1, q2, [x4, #0x10] */
    /* str q0, [x4] */
    /* ldur q0, [x9, #0xcc] */
    /* ldur q1, [x9, #0xdc] */
    /* ldur q2, [x9, #0xec] */
    /* ldrh w8, [x9, #0xfc] */
    /* strh w8, [x4, #0x60] */
    /* stp q1, q2, [x4, #0x40] */
    /* str q0, [x4, #0x30] */
    /* branch b #0x44722c4 */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x44722b0 */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x68] */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x5 */
    /* mov w0, #0 */
    /* ldr w8, [x9, #0x98] */
    /* str w8, [x4] */
    /* branch b #0x44722c4 */
    /* mov w0, #0 */
    /* ldrb w8, [x8, #0x24] */
    /* add x9, x9, #8 */
    /* tst w8, #1 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x4] */
    /* branch b #0x44722c4 */
    /* add x0, x9, #0x120 */
    /* add x1, x9, #0x100 */
    /* call #0x447b204; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, lt */
    /* mov w0, #0 */
    /* str w8, [x19] */
    /* branch b #0x44722c4 */
    /* mov w0, #0x30 */
    /* branch b #0x44722c4 */
    /* mov w0, #0 */
    /* ldr q0, [x9, #0x120] */
    /* str q0, [x4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
