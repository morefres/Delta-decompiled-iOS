/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a010f4 start_va=0x1a010f4 image_relative=0x1a010f4 bytes=440 */
void function_1a010f4__at_1a010f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1a01174 */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1a01180 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1a0118c */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1a01194 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1a0119c */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1a01288 */
    /* call #0x1a012ac; ABI effects unresolved */
    /* adrp x8, #0x62ff000 */
    /* add x8, x8, #0x1e8 */
    /* cmp x20, x8 */
    /* cset w20, eq */
    /* branch b #0x1a01270 */
    /* ldr d0, [x19, #8] */
    /* fcvtzs x8, d0 */
    /* branch b #0x1a011a0 */
    /* ldr s0, [x19, #8] */
    /* fcvtzs x8, s0 */
    /* branch b #0x1a011a0 */
    /* ldrsw x8, [x19, #8] */
    /* branch b #0x1a011a0 */
    /* ldr x8, [x19, #8] */
    /* branch b #0x1a011a0 */
    /* ldrb w8, [x19, #8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x6128000 */
    /* ldrb w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1a011e0 */
    /* ldr x20, [sp, #0x28] */
    /* cmp x20, #0 */
    /* b.le #0x1a01238 */
    /* call #0x1a00c58; ABI effects unresolved */
    /* mov x8, #0x8600 */
    /* movk x8, #0xa13b, lsl #16 */
    /* movk x8, #0x81, lsl #32 */
    /* cmp x20, x8 */
    /* b.hs #0x1a01250 */
    /* str xzr, [sp, #8] */
    /* branch b #0x1a01240 */
    /* ldr x21, [sp, #0x28] */
    /* mov x8, #0x8600 */
    /* movk x8, #0xa13b, lsl #16 */
    /* movk x8, #0x81, lsl #32 */
    /* cmp x21, x8 */
    /* b.ge #0x1a01214 */
    /* and x20, x21, x21, asr #63 */
    /* call #0x1a00c58; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* mov w20, #1 */
    /* str w20, [sp, #0x10] */
    /* stp x0, x21, [sp, #0x18] */
    /* branch b #0x1a01228 */
    /* call #0x1a00c58; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov w20, #1 */
    /* str w20, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1b4e18; ABI effects unresolved */
    /* branch b #0x1a01270 */
    /* call #0x1a00c58; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* stp x0, x20, [sp, #0x18] */
    /* branch b #0x1a01260 */
    /* str x20, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1b4e18; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, x19 */
    /* ldr x9, [x8], #8 */
    /* cmp x9, #0 */
    /* csel x0, xzr, x8, eq */
    /* add x1, sp, #0x28 */
    /* call #0x4795214; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a011a4 */
    /* mov w20, #0 */
    /* branch b #0x1a01270 */
}
