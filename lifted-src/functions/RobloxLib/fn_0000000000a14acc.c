/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a14acc start_va=0xa14acc image_relative=0xa14acc bytes=748 */
void function_a14acc__at_a14acc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x0, #0x529b000 */
    /* add x0, x0, #0x2e4 */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0xa14d24 */
    /* mov x19, x0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0xa14d24 */
    /* cbz w20, #0xa14be4 */
    /* add x0, sp, #0x98 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sub w2, w0, #1 */
    /* add x0, sp, #0x98 */
    /* add x1, x22, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0xa14c38 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x58 */
    /* mov x2, #0 */
    /* call #0x9ae8ac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* cmp w20, #0x10 */
    /* b.lo #0xa14bd8 */
    /* lsr w20, w20, #4 */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0x10 */
    /* call #0x44fd270; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0x10 */
    /* mov w3, #0x16 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* subs w20, w20, #1 */
    /* b.ne #0xa14b98 */
    /* add x0, sp, #0x18 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xa14d14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x50] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa14d54 */
    /* mov x0, x19 */
    /* mov w1, #0x15 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    /* branch br x2 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x58 */
    /* call #0xa139d0; ABI effects unresolved */
    /* tbz w0, #0, #0xa14d14 */
    /* cmp w20, #2 */
    /* b.ls #0xa14b78 */
    /* add x0, sp, #0x18 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0xa14bd8 */
    /* stp xzr, xzr, [sp] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #0x58 */
    /* call #0x44fe604; ABI effects unresolved */
    /* cbz w0, #0xa14cb8 */
    /* cmp w0, #1 */
    /* b.ne #0xa14c58 */
    /* add x0, sp, #0x58 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.lo #0xa14bd8 */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x68 */
    /* mov w2, #8 */
    /* call #0x44fd270; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x68 */
    /* mov w2, #8 */
    /* mov w3, #0x16 */
    /* call #0x4522f74; ABI effects unresolved */
    /* branch b #0xa14cec */
    /* add x0, sp, #0x58 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.lo #0xa14bd8 */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x48 */
    /* mov w2, #0x10 */
    /* call #0x44fd270; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x48 */
    /* mov w2, #0x10 */
    /* mov w3, #0x16 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa14c58 */
    /* add x0, sp, #0x58 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa14d54 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xa14d6c */
    /* branch b #0xa14d6c */
    /* branch b #0xa14d6c */
    /* branch b #0xa14d94 */
    /* branch b #0xa14d94 */
    /* mov x19, x0 */
    /* branch b #0xa14da0 */
    /* branch b #0xa14d84 */
    /* mov x19, x0 */
    /* branch b #0xa14db0 */
    /* branch b #0xa14d94 */
    /* mov x19, x0 */
    /* branch b #0xa14da8 */
    /* branch b #0xa14d94 */
    /* branch b #0xa14d94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
