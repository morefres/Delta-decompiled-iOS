/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380dea4 start_va=0x380dea4 image_relative=0x380dea4 bytes=568 */
void function_380dea4__at_380dea4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x27, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* asr w8, w2, #1 */
    /* sbfiz x9, x8, #3, #0x20 */
    /* add x8, x9, w8, sxtw */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0x227 */
    /* add x1, x9, x8 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* tst w20, #0xf */
    /* stp w20, w19, [sp, #0x10] */
    /* str w21, [sp, #0xc] */
    /* b.eq #0x380df28 */
    /* cmp w20, #0x78 */
    /* b.ne #0x380e0c4 */
    /* mov w8, #8 */
    /* branch b #0x380df34 */
    /* asr w8, w20, #4 */
    /* cmp w8, #1 */
    /* b.lt #0x380e070 */
    /* str x27, [sp, #0x18] */
    /* mov x26, #0 */
    /* adrp x27, #0x4fb3000 */
    /* add x27, x27, #0xd1 */
    /* mov w9, #0x12 */
    /* smaddl x24, w0, w9, x27 */
    /* mov w25, w8 */
    /* add x28, sp, #0x20 */
    /* add x19, sp, #0x70 */
    /* str wzr, [x28, x26, lsl #2] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* cmp w0, #0x11 */
    /* b.ne #0x380dfa0 */
    /* mov w20, #0 */
    /* cmp w20, #9 */
    /* add w20, w20, #1 */
    /* cinc x8, x27, eq */
    /* add x1, x8, #0xa2 */
    /* mov x0, x23 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* cmp w0, #0x11 */
    /* b.eq #0x380df78 */
    /* str w20, [x28, x26, lsl #2] */
    /* str w0, [x19, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x380df58 */
    /* mov w19, #0 */
    /* add x24, sp, #0x70 */
    /* mov x21, x25 */
    /* ldr x27, [sp, #0x18] */
    /* ldr w2, [x24], #4 */
    /* asr w8, w19, #0xc */
    /* add x0, x27, w8, sxtw #1 */
    /* cmp w2, #1 */
    /* b.lt #0x380dfe0 */
    /* mov x1, x23 */
    /* call #0x3816e1c; ABI effects unresolved */
    /* branch b #0x380dfe8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* add w19, w19, #0x10, lsl #12 */
    /* subs x21, x21, #1 */
    /* b.ne #0x380dfc0 */
    /* mov x26, #0 */
    /* adrp x24, #0x4fb2000 */
    /* add x24, x24, #0xfb5 */
    /* add x28, sp, #0x70 */
    /* add x8, sp, #0x20 */
    /* ldr w22, [x8, x26, lsl #2] */
    /* cmp w22, #1 */
    /* b.lt #0x380e064 */
    /* mov x21, #0 */
    /* sbfiz w8, w26, #4, #0x10 */
    /* add x20, x27, w8, sxtw #1 */
    /* ldrh w27, [x20, x21, lsl #1] */
    /* mov x19, x22 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* add w27, w0, w27, lsl #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x380e028 */
    /* strh w27, [x20, x21, lsl #1] */
    /* add x21, x21, #1 */
    /* cmp x21, #0x10 */
    /* b.ne #0x380e020 */
    /* ldr w8, [x28, x26, lsl #2] */
    /* orr w8, w8, w22, lsl #5 */
    /* str w8, [x28, x26, lsl #2] */
    /* ldr x27, [sp, #0x18] */
    /* add x26, x26, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x380e004 */
    /* add x5, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* ldp w3, w2, [sp, #0xc] */
    /* ldr w4, [sp, #0x14] */
    /* call #0x380b2b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380e0c0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x518 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x542 */
    /* mov w2, #0x3b */
    /* call #0x37f2c10; ABI effects unresolved */
}
