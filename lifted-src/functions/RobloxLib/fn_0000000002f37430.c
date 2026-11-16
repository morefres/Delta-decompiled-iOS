/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f37430 start_va=0x2f37430 image_relative=0x2f37430 bytes=380 */
void function_2f37430__at_2f37430(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x2f371bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f37574 */
    /* ldr x20, [x19, #0xb8] */
    /* add x8, x19, #0x68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f37494 */
    /* ldr s0, [x19, #0x80] */
    /* fcvt d8, s0 */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* sub x8, x0, x8 */
    /* scvtf d0, x8 */
    /* fmul d0, d8, d0 */
    /* fcvtzs x8, d0 */
    /* add x20, x20, x8 */
    /* ldrsw x8, [x19, #0x74] */
    /* mul x8, x20, x8 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #7 */
    /* add w8, w8, w9 */
    /* ldr w9, [x19, #0x58] */
    /* sub w20, w8, w9 */
    /* cmp w20, #1 */
    /* b.lt #0x2f37574 */
    /* add x8, x19, #0x68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f37574 */
    /* add x0, x19, #0x30 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w21, [x19, #0x78] */
    /* ldr w22, [x19, #0x6c] */
    /* add x0, x19, #0x38 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mul w8, w21, w20 */
    /* mul w1, w8, w22 */
    /* mov x20, x1 */
    /* ldrb w8, [x19, #0x60] */
    /* tbnz w8, #0, #0x2f37534 */
    /* cmp x0, x1 */
    /* b.hs #0x2f37534 */
    /* ldr w8, [x19, #0x64] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x64] */
    /* mov x1, x0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x38 */
    /* call #0x46d6b74; ABI effects unresolved */
    /* ldr w8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* mul w8, w9, w8 */
    /* udiv w8, w20, w8 */
    /* ldr x9, [x19, #0x58] */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x19, #0x58] */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f37574 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f3794c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
