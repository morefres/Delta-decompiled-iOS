/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cfdf0 start_va=0x43cfdf0 image_relative=0x43cfdf0 bytes=656 */
void function_43cfdf0__at_43cfdf0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x43cfe88 */
    /* mov w9, #1 */
    /* mov x10, #0x3601 */
    /* movk x10, #1, lsl #32 */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x25 */
    /* b.hi #0x43cfe88 */
    /* lsl x12, x9, x11 */
    /* tst x12, x10 */
    /* b.eq #0x43cfe4c */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.lo #0x43cfe24 */
    /* branch b #0x43cfe88 */
    /* cmp x11, #0x25 */
    /* b.ne #0x43cfe88 */
    /* add x8, x8, #1 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xa */
    /* ccmp w11, #0xd, #4, ne */
    /* b.eq #0x43cfe78 */
    /* cmp x8, x20 */
    /* b.eq #0x43cfe80 */
    /* ldrb w11, [x8], #1 */
    /* branch b #0x43cfe58 */
    /* sub x8, x8, #1 */
    /* branch b #0x43cfe3c */
    /* mov x8, x20 */
    /* branch b #0x43cfe3c */
    /* str x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x43cfebc */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x3d */
    /* b.le #0x43cfec4 */
    /* cmp w9, #0x5c */
    /* b.gt #0x43cff04 */
    /* cmp w9, #0x3e */
    /* b.eq #0x43cff30 */
    /* cmp w9, #0x5b */
    /* b.eq #0x43cff14 */
    /* branch b #0x43cff70 */
    /* mov w0, #0 */
    /* branch b #0x43cffdc */
    /* cmp w9, #0x28 */
    /* b.eq #0x43cff20 */
    /* cmp w9, #0x2f */
    /* b.eq #0x43cff68 */
    /* cmp w9, #0x3c */
    /* b.ne #0x43cff70 */
    /* add x9, x8, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x43cfef4 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x3c */
    /* b.eq #0x43cff4c */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x43d3fc8; ABI effects unresolved */
    /* branch b #0x43cffdc */
    /* cmp w9, #0x7b */
    /* b.eq #0x43cff58 */
    /* cmp w9, #0x5d */
    /* b.ne #0x43cff70 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* branch b #0x43cffd8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x43d3ee0; ABI effects unresolved */
    /* branch b #0x43cffdc */
    /* add x9, x8, #1 */
    /* str x9, [sp, #8] */
    /* cmp x9, x20 */
    /* b.hs #0x43d0018 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x3e */
    /* b.ne #0x43d0018 */
    /* mov w0, #0 */
    /* add x8, x8, #2 */
    /* branch b #0x43cffd8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x43d3dc0; ABI effects unresolved */
    /* branch b #0x43cffdc */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x43cffd4 */
    /* sub x9, x20, x8 */
    /* mov w10, #1 */
    /* mov x11, #0x3601 */
    /* movk x11, #0x8321, lsl #32 */
    /* movk x11, #0x5000, lsl #48 */
    /* mov x12, #5 */
    /* movk x12, #5, lsl #32 */
    /* ldrb w13, [x8] */
    /* cmp w13, #0x3e */
    /* lsl x14, x10, x13 */
    /* and x14, x14, x11 */
    /* ccmp x14, #0, #4, ls */
    /* b.ne #0x43cffd4 */
    /* sub w13, w13, #0x5b */
    /* cmp w13, #0x22 */
    /* lsl x13, x10, x13 */
    /* and x13, x13, x12 */
    /* ccmp x13, #0, #4, ls */
    /* b.ne #0x43cffd4 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43cff94 */
    /* mov x8, x20 */
    /* mov w0, #0 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x43cfff8 */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* mov w9, #3 */
    /* csel w0, w9, w0, eq */
    /* cmp x8, x20 */
    /* csel x8, x20, x8, hi */
    /* str w0, [x19, #0x18] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #3 */
    /* branch b #0x43cffdc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x43d3d3c; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x43d3760 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x43d3d3c; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* sxtw x2, w19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x43d3430 */
}
