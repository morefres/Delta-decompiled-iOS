/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ae450 start_va=0x35ae450 image_relative=0x35ae450 bytes=500 */
void function_35ae450__at_35ae450(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x35ad794; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x35ae498 */
    /* ldr x8, [x19, #0x150] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x10, x8, #0x7a, lsl #12 */
    /* add x10, x10, #0x120 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* csel x10, x8, x10, eq */
    /* cmp x8, x9 */
    /* csel x0, x9, x10, eq */
    /* branch b #0x35ae638 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr w8, [x0, #0x68]! */
    /* cmp w8, #2 */
    /* b.ne #0x35ae4c8 */
    /* ldrb w8, [x19, #0x140] */
    /* tbnz w8, #0, #0x35ae4c8 */
    /* mov x1, x20 */
    /* call #0x35acd2c; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.ne #0x35ae560 */
    /* mov x0, x19 */
    /* call #0x35ae7e8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* add x8, x0, x8 */
    /* cmn x8, #2 */
    /* b.lo #0x35ae638 */
    /* ldrb w8, [x19, #0x328] */
    /* tbnz w8, #0, #0x35ae470 */
    /* ldrb w8, [x19, #0x168] */
    /* tbz w8, #0, #0x35ae470 */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, #1 */
    /* b.lt #0x35ae508 */
    /* add x0, x19, #0x170 */
    /* call #0x35b22f0; ABI effects unresolved */
    /* tbz w0, #0, #0x35ae598 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #1 */
    /* b.lt #0x35ae570 */
    /* add x0, x19, #0x170 */
    /* call #0x35b22f0; ABI effects unresolved */
    /* cbz w0, #0x35ae570 */
    /* mov w8, #0x1200 */
    /* movk w8, #0x7a, lsl #16 */
    /* ldp x9, x10, [x19, #0x40] */
    /* mul x11, x9, x8 */
    /* ldp x12, x13, [x19, #0x58] */
    /* sdiv x11, x11, x12 */
    /* mul x8, x10, x8 */
    /* sdiv x8, x8, x13 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, gt */
    /* orr x9, x10, x9 */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x35ae5d4 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x0, x8 */
    /* csel x0, x20, x0, eq */
    /* branch b #0x35ae638 */
    /* ldr x8, [x19, #0x148] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x10, x8, #0x7a, lsl #12 */
    /* add x10, x10, #0x120 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* csel x10, x8, x10, eq */
    /* cmp x8, x9 */
    /* csel x0, x9, x10, eq */
    /* branch b #0x35ae600 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x58] */
    /* mov w10, #0x1200 */
    /* movk w10, #0x7a, lsl #16 */
    /* mul x8, x8, x10 */
    /* mov x10, #0xb000 */
    /* movk x10, #0x58bd, lsl #16 */
    /* movk x10, #0x75, lsl #32 */
    /* sdiv x10, x10, x9 */
    /* ldr x11, [x19, #0x28] */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lt */
    /* sdiv x8, x8, x9 */
    /* cmp x10, x8 */
    /* csel x8, xzr, x8, gt */
    /* ldr x9, [x19, #0x148] */
    /* mov x0, #0x7fffffffffffffff */
    /* cmp x9, x0 */
    /* b.eq #0x35ae600 */
    /* cmp x8, x0 */
    /* b.eq #0x35ae600 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* ccmp x9, x10, #4, ne */
    /* add x8, x8, x9 */
    /* csel x0, x10, x8, eq */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x35ae638 */
    /* ldr x8, [x19, #0x150] */
    /* add x9, x8, #0x7a, lsl #12 */
    /* add x9, x9, #0x120 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x0 */
    /* csel x0, x8, x0, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
