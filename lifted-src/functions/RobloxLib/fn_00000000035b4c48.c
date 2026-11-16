/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b4c48 start_va=0x35b4c48 image_relative=0x35b4c48 bytes=824 */
void function_35b4c48__at_35b4c48(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #8] */
    /* add x8, x1, #8 */
    /* add x9, x0, #0x18 */
    /* ldrb w10, [x1, #0x10] */
    /* cmp w10, #0 */
    /* csel x11, x8, x9, ne */
    /* ldr x21, [x11] */
    /* cbz w10, #0x35b4c94 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* ldrb w9, [x19, #0xe8] */
    /* ldr w8, [x1] */
    /* tbnz w9, #0, #0x35b4ca8 */
    /* cmp w8, #2 */
    /* b.ne #0x35b4f64 */
    /* cbz w8, #0x35b4cdc */
    /* cmp w8, #1 */
    /* b.eq #0x35b4cd4 */
    /* cmp w8, #2 */
    /* b.ne #0x35b4cf4 */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #2 */
    /* b.eq #0x35b4dd4 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xc8] */
    /* branch b #0x35b4dd4 */
    /* str wzr, [x19, #0xc8] */
    /* branch b #0x35b4e90 */
    /* ldr w8, [x19, #0xc8] */
    /* cbnz w8, #0x35b4cf8 */
    /* str x20, [x19, #0xd0] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xc8] */
    /* branch b #0x35b4d08 */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #2 */
    /* b.eq #0x35b4dd4 */
    /* cmp w8, #1 */
    /* b.ne #0x35b4e90 */
    /* add x0, x19, #0x20 */
    /* call #0x359c79c; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.le #0x35b4d20 */
    /* add x0, x19, #0x20 */
    /* call #0x359c86c; ABI effects unresolved */
    /* scvtf d0, x21 */
    /* fmov d1, #1.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* mov w9, #0x2710 */
    /* add x9, x8, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x23, x8, x9, eq */
    /* ldrb w8, [x19, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x35b4d78 */
    /* ldrb w8, [x19, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x35b4d78 */
    /* ldrb w8, [x19, #0x109] */
    /* cmp w8, #1 */
    /* b.ne #0x35b4d78 */
    /* ldr x23, [x19, #0x10] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x10]! */
    /* cmp x8, x23 */
    /* b.ge #0x35b4f00 */
    /* add x0, x19, #0x20 */
    /* call #0x6316b0; ABI effects unresolved */
    /* ldr x2, [x19, #0xd0] */
    /* cbz w0, #0x35b4f08 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x35b522c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x0, x10 */
    /* ccmp x8, x10, #4, ne */
    /* add x11, x8, x0 */
    /* csel x10, x10, x11, eq */
    /* cmp x0, x9 */
    /* csel x10, x9, x10, eq */
    /* cmp x8, x9 */
    /* csel x8, x9, x10, eq */
    /* branch b #0x35b4f40 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr d0, [x22, #0xe0] */
    /* scvtf d1, x21 */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* mov x10, #-0x1388 */
    /* add x10, x9, x10 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* csel x10, x9, x10, eq */
    /* mov w11, #0x1388 */
    /* cmp x9, x11 */
    /* csel x23, x10, x9, gt */
    /* cmp x23, x8 */
    /* b.le #0x35b4e38 */
    /* add x0, x19, #0x20 */
    /* call #0x6316b0; ABI effects unresolved */
    /* cbz w0, #0x35b4e38 */
    /* ldr d8, [x19, #0xf0] */
    /* add x0, x19, #0x20 */
    /* call #0x359c964; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fmul d0, d8, d0 */
    /* fcvtas x23, d0 */
    /* ldr x24, [x22] */
    /* subs x8, x24, x23 */
    /* b.le #0x35b4e98 */
    /* str x23, [sp, #8] */
    /* ldrb w9, [x19, #0xe8] */
    /* cmp w9, #1 */
    /* b.ne #0x35b4ec0 */
    /* cmp x21, x24 */
    /* b.ge #0x35b4ec0 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x23, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* csel x8, x10, x8, eq */
    /* cmp x23, x10 */
    /* ccmp x24, x9, #4, ne */
    /* csel x8, x9, x8, eq */
    /* ldrb w9, [x19, #0x198] */
    /* tbnz w9, #0, #0x35b4e88 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x198] */
    /* str x8, [x19, #0x190] */
    /* branch b #0x35b4ec0 */
    /* add x22, x19, #0x10 */
    /* branch b #0x35b4f54 */
    /* ldrb w8, [x19, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x35b4ec0 */
    /* cmp x21, x24 */
    /* b.ge #0x35b4ec0 */
    /* ldrb w8, [x19, #0x198] */
    /* tbnz w8, #0, #0x35b4ebc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x198] */
    /* str xzr, [x19, #0x190] */
    /* add x0, x19, #0x20 */
    /* call #0x359c808; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ge #0x35b4ed8 */
    /* add x0, x19, #0x20 */
    /* call #0x359c86c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe8] */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x359c880; ABI effects unresolved */
    /* str wzr, [x19, #0xc8] */
    /* stp x20, x20, [x19, #0xd0] */
    /* cmp x24, x23 */
    /* b.gt #0x35b4f50 */
    /* branch b #0x35b4f54 */
    /* str x20, [x19, #0xd0] */
    /* branch b #0x35b4f54 */
    /* ldr x21, [x22] */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x35b52f4; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x0, x9 */
    /* ccmp x21, x9, #4, ne */
    /* add x10, x0, x21 */
    /* csel x9, x9, x10, eq */
    /* cmp x0, x8 */
    /* csel x9, x8, x9, eq */
    /* cmp x21, x8 */
    /* csel x8, x8, x9, eq */
    /* cmp x23, x8 */
    /* csel x8, x23, x8, lt */
    /* str x8, [sp, #8] */
    /* str x20, [x19, #0xd0] */
    /* add x22, sp, #8 */
    /* ldr x1, [x22] */
    /* mov x0, x19 */
    /* call #0x35b4fcc; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
