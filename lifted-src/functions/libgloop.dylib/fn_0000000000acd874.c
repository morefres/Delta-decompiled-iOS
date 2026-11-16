/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acd874 start_va=0xacd874 image_relative=0xacd874 bytes=2644 */
void function_acd874__at_acd874(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* adrp x27, #0xc7d000 */
    /* add x27, x27, #0x533 */
    /* cmp w0, #1 */
    /* b.lt #0xacd8d0 */
    /* stp x27, x22, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xc */
    /* mov x0, x28 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacdaf4 */
    /* add w25, w21, #2 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x25, x27, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3bd */
    /* mov x0, x28 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* ldr w8, [x1] */
    /* cmp w8, #7 */
    /* b.ne #0xacd9ac */
    /* ldr x24, [x1, #8] */
    /* ldr w8, [x24] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, lt */
    /* cmp w8, #0x10 */
    /* mov w10, #0x10 */
    /* csel w22, w9, w10, lt */
    /* sub w23, w8, w22 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x22 */
    /* call #0xad4e58; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24, #8] */
    /* add x0, x8, w22, sxtw */
    /* mov x1, x23 */
    /* call #0xad4e58; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x21, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0xacd980 */
    /* stp x21, x22, [sp] */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0x4c7 */
    /* mov x0, x28 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* adrp x23, #0xcab000 */
    /* add x23, x23, #0x44a */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0xf7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xf8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xacd9b4 */
    /* mov x0, x28 */
    /* call #0xad0fd8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0xacdaf4 */
    /* mov w21, #1 */
    /* adrp x24, #0xc7f000 */
    /* add x24, x24, #0x339 */
    /* adrp x23, #0xc8e000 */
    /* add x23, x23, #0x3bd */
    /* str x20, [sp, #0x18] */
    /* branch b #0xacda2c */
    /* mov x0, x26 */
    /* adrp x19, #0xcab000 */
    /* add x19, x19, #0x44a */
    /* mov x1, x19 */
    /* mov w2, #0xf7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w2, #0xf8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x27, x23 */
    /* mov x23, x25 */
    /* mov x25, x20 */
    /* ldr x20, [sp, #0x18] */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0xacdaf4 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x9b9408; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp x25, x27, [sp] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldr x1, [x26] */
    /* ldr w8, [x1] */
    /* cmp w8, #7 */
    /* b.ne #0xacdae8 */
    /* mov x20, x25 */
    /* mov x25, x23 */
    /* mov x23, x27 */
    /* ldr x22, [x1, #8] */
    /* ldr w8, [x22] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, lt */
    /* cmp w8, #0x10 */
    /* mov w10, #0x10 */
    /* csel w27, w9, w10, lt */
    /* mov x19, x28 */
    /* sub w28, w8, w27 */
    /* ldr x0, [x22, #8] */
    /* mov x1, x27 */
    /* call #0xad4e58; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x22, #8] */
    /* add x0, x8, w27, sxtw */
    /* mov x1, x28 */
    /* mov x28, x19 */
    /* call #0xad4e58; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x26, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0xacd9e0 */
    /* stp x26, x27, [sp] */
    /* mov x0, x28 */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0x4c7 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* branch b #0xacd9e0 */
    /* mov x0, x28 */
    /* call #0xad0fd8; ABI effects unresolved */
    /* branch b #0xacda18 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x8, x0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* ldr w9, [x1] */
    /* mov w0, #0x33 */
    /* cmp w9, #3 */
    /* b.gt #0xacdc0c */
    /* cbz w9, #0xacdc8c */
    /* cmp w9, #1 */
    /* b.eq #0xacdd84 */
    /* cmp w9, #2 */
    /* b.ne #0xace210 */
    /* ldr x9, [x2, #8] */
    /* ldrsw x8, [x9] */
    /* cbz w8, #0xace110 */
    /* ldr x10, [x1, #8] */
    /* ldr w11, [x10] */
    /* cmp w11, w8 */
    /* b.lt #0xace164 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x10, #8] */
    /* cmp w11, w8 */
    /* b.le #0xacdbd0 */
    /* sub w11, w11, w8 */
    /* add x10, x10, w11, sxtw */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x2e */
    /* b.eq #0xacdbd0 */
    /* ldurb w11, [x10, #-1] */
    /* cmp w11, #0x2e */
    /* b.eq #0xacdbd0 */
    /* branch b #0xace164 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, #1 */
    /* subs x8, x8, #1 */
    /* b.eq #0xace210 */
    /* ldrb w12, [x9] */
    /* ldrb w11, [x10] */
    /* cmp w12, w11 */
    /* b.eq #0xacdbbc */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* sub w13, w11, #0x41 */
    /* orr w14, w11, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w11, w14, w11, lo */
    /* cmp w12, w11 */
    /* b.eq #0xacdbbc */
    /* branch b #0xace164 */
    /* cmp w9, #4 */
    /* b.eq #0xacdd1c */
    /* cmp w9, #6 */
    /* b.eq #0xacddbc */
    /* cmp w9, #7 */
    /* b.ne #0xace210 */
    /* ldr x9, [x1, #8] */
    /* ldr w8, [x9] */
    /* cmp w8, #0x10 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0xace008 */
    /* ldr x10, [x2, #8] */
    /* ldr w11, [x10] */
    /* cmp w11, #0x20 */
    /* ccmp w11, #8, #4, ne */
    /* b.ne #0xace008 */
    /* cmp w11, w8, lsl #1 */
    /* b.ne #0xace164 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x10, #8] */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10, x8] */
    /* ldrb w14, [x10] */
    /* eor w12, w14, w12 */
    /* tst w12, w13 */
    /* b.ne #0xace164 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xacdc60 */
    /* branch b #0xace210 */
    /* cmp w8, #1 */
    /* b.ne #0xace210 */
    /* ldr x8, [x1, #8] */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x2, #8] */
    /* ldr w19, [x8] */
    /* ldr x20, [x8, #8] */
    /* cmp w19, #1 */
    /* b.lt #0xacdcc4 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbnz x0, #0xace008 */
    /* sxtw x1, w19 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x44a */
    /* mov x0, x20 */
    /* mov w3, #0x2a6 */
    /* call #0xa52594; ABI effects unresolved */
    /* cbz x0, #0xacde7c */
    /* ldr w8, [x21] */
    /* cmp w8, #0xc */
    /* b.ne #0xace1f8 */
    /* ldr x20, [x21, #8] */
    /* ldr x21, [x20, #8] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0xace18c */
    /* sub x9, x21, #1 */
    /* ldrb w10, [x9, w8, uxtw] */
    /* cmp w10, #0x40 */
    /* b.eq #0xace190 */
    /* subs w8, w8, #1 */
    /* b.gt #0xacdd04 */
    /* branch b #0xace1f8 */
    /* ldr x19, [x1, #8] */
    /* ldr x20, [x2, #8] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0xacdd3c */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xadeef8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xacde7c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0xacdd54 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xadeef8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xacde7c */
    /* ldrsw x2, [x20, #0x20] */
    /* ldr w8, [x19, #0x20] */
    /* cmp w2, w8 */
    /* b.gt #0xace164 */
    /* cbz w2, #0xace110 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x1, [x19, #0x18] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x2f */
    /* csel w0, wzr, w8, eq */
    /* branch b #0xace210 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x2, #8] */
    /* ldr x19, [x9, #8] */
    /* ldr w22, [x9] */
    /* cmp w22, #1 */
    /* b.lt #0xacdecc */
    /* sub x10, x19, #1 */
    /* mov x9, x22 */
    /* ldrb w11, [x10, w9, uxtw] */
    /* cmp w11, #0x40 */
    /* b.eq #0xacded4 */
    /* subs w9, w9, #1 */
    /* b.gt #0xacdda4 */
    /* branch b #0xacdee0 */
    /* ldr x8, [x1, #8] */
    /* ldr x22, [x2, #8] */
    /* ldr x21, [x22, #8] */
    /* ldr x0, [x8, #8] */
    /* ldrsw x1, [x8] */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x44a */
    /* mov w3, #0x312 */
    /* call #0xa52594; ABI effects unresolved */
    /* cbz x0, #0xacdf14 */
    /* mov x19, x0 */
    /* str xzr, [sp] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0xa49a1c; ABI effects unresolved */
    /* cbz w0, #0xacdff4 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xacdf90 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0xacdf90 */
    /* adrp x20, #0xcab000 */
    /* add x20, x20, #0x44a */
    /* mov x1, x20 */
    /* mov w2, #0x325 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x326 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0xc7c338; ABI effects unresolved */
    /* ldr w9, [x22] */
    /* cmp w9, #1 */
    /* b.lt #0xace084 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2e */
    /* b.ne #0xace084 */
    /* cmp w9, w0 */
    /* b.ge #0xace0e4 */
    /* add x8, x19, w0, uxtw */
    /* neg x9, x9 */
    /* branch b #0xacde90 */
    /* mov w0, #0x11 */
    /* branch b #0xace210 */
    /* add x21, x21, #1 */
    /* adds x9, x9, #1 */
    /* b.hs #0xace16c */
    /* ldrb w11, [x8, x9] */
    /* ldrb w10, [x21] */
    /* cmp w11, w10 */
    /* b.eq #0xacde84 */
    /* sub w12, w11, #0x41 */
    /* orr w13, w11, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w11, w13, w11, lo */
    /* sub w12, w10, #0x41 */
    /* orr w13, w10, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w10, w13, w10, lo */
    /* cmp w11, w10 */
    /* b.eq #0xacde84 */
    /* branch b #0xace0e4 */
    /* mov x9, x22 */
    /* cbz w22, #0xacdee0 */
    /* add x9, x19, w9, sxtw */
    /* sub x25, x9, #1 */
    /* branch b #0xacdee4 */
    /* mov x25, #0 */
    /* ldr x20, [x8, #8] */
    /* ldr w24, [x8] */
    /* cmp w24, #1 */
    /* b.lt #0xacdf1c */
    /* sub x9, x20, #1 */
    /* mov x8, x24 */
    /* ldrb w10, [x9, w8, uxtw] */
    /* cmp w10, #0x40 */
    /* b.eq #0xacdf24 */
    /* subs w8, w8, #1 */
    /* b.gt #0xacdefc */
    /* branch b #0xace008 */
    /* mov w0, #1 */
    /* branch b #0xace210 */
    /* mov x8, x24 */
    /* cbz w24, #0xace008 */
    /* sxtw x26, w8 */
    /* add x23, x20, x26 */
    /* subs x8, x23, #1 */
    /* b.eq #0xace008 */
    /* cbz x25, #0xace010 */
    /* subs x21, x25, x19 */
    /* b.eq #0xacdf88 */
    /* sub x8, x8, x20 */
    /* cmp x21, x8 */
    /* b.ne #0xace164 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbnz x0, #0xace008 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbnz x0, #0xace008 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0xace164 */
    /* add x8, x25, #1 */
    /* branch b #0xace0f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x20, #0xcab000 */
    /* add x20, x20, #0x44a */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x4d0 */
    /* mov x0, x20 */
    /* mov w1, #0x31c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x4d7 */
    /* mov w21, #0x35 */
    /* mov w0, #0x22 */
    /* mov w1, #0x35 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0x31e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x31f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0xace170 */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0x44a */
    /* mov x0, x19 */
    /* mov w2, #0x316 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0x35 */
    /* branch b #0xace210 */
    /* cmp w22, #1 */
    /* b.lt #0xace0ec */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2e */
    /* b.ne #0xace0ec */
    /* subs w8, w24, w22 */
    /* b.le #0xace164 */
    /* add x8, x20, w8, sxtw */
    /* branch b #0xace048 */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* add x8, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xace210 */
    /* ldrb w10, [x19] */
    /* ldrb w9, [x8] */
    /* cmp w10, w9 */
    /* b.eq #0xace034 */
    /* sub w11, w10, #0x41 */
    /* orr w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* sub w11, w9, #0x41 */
    /* orr w12, w9, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w9, w12, w9, lo */
    /* cmp w10, w9 */
    /* b.eq #0xace034 */
    /* branch b #0xace164 */
    /* cmp w9, w0 */
    /* b.ne #0xace0e4 */
    /* lsl x9, x0, #0x20 */
    /* cbz x9, #0xace16c */
    /* mov x8, #0 */
    /* asr x9, x9, #0x20 */
    /* branch b #0xace0ac */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.eq #0xace16c */
    /* ldrb w11, [x19, x8] */
    /* ldrb w10, [x21, x8] */
    /* cmp w11, w10 */
    /* b.eq #0xace0a0 */
    /* sub w12, w11, #0x41 */
    /* orr w13, w11, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w11, w13, w11, lo */
    /* sub w12, w10, #0x41 */
    /* orr w13, w10, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w10, w13, w10, lo */
    /* cmp w11, w10 */
    /* b.eq #0xace0a0 */
    /* mov w21, #0x2f */
    /* branch b #0xace170 */
    /* mov x8, x19 */
    /* sxtw x9, w22 */
    /* sxtw x10, w24 */
    /* add x9, x9, x19 */
    /* sub x9, x9, x8 */
    /* sub x10, x10, x26 */
    /* cmp x9, x10 */
    /* b.ne #0xace164 */
    /* cbnz x9, #0xace12c */
    /* mov w0, #0 */
    /* branch b #0xace210 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x23, x23, #1 */
    /* subs x9, x9, #1 */
    /* b.eq #0xace210 */
    /* ldrb w11, [x8] */
    /* ldrb w10, [x23] */
    /* cmp w11, w10 */
    /* b.eq #0xace118 */
    /* sub w12, w11, #0x41 */
    /* orr w13, w11, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w11, w13, w11, lo */
    /* sub w12, w10, #0x41 */
    /* orr w13, w10, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w10, w13, w10, lo */
    /* cmp w11, w10 */
    /* b.eq #0xace118 */
    /* mov w0, #0x2f */
    /* branch b #0xace210 */
    /* mov w21, #0 */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0x44a */
    /* mov x0, x19 */
    /* mov w2, #0x33e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xace210 */
    /* cbz w8, #0xace1f8 */
    /* add x19, x21, w8, sxtw */
    /* cmp x19, #1 */
    /* b.eq #0xace1f8 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2e */
    /* b.ne #0xace248 */
    /* strb w8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x1, x8, #1 */
    /* mov x22, x0 */
    /* mov w2, #0xff */
    /* call #0xc69518; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xace29c */
    /* ldrsw x19, [x20] */
    /* add x0, sp, #0x18 */
    /* call #0xc7c338; ABI effects unresolved */
    /* subs x8, x19, x0 */
    /* b.ls #0xace1f0 */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, x8 */
    /* call #0xace2c8; ABI effects unresolved */
    /* cbz w0, #0xace2ac */
    /* mov w19, #0x2f */
    /* branch b #0xace2b0 */
    /* mov w19, #0x35 */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0x44a */
    /* mov w2, #0x2d8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xace2c4 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* add x1, sp, #0x18 */
    /* mov x21, x0 */
    /* mov w2, #0x100 */
    /* call #0xc69518; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xace2a4 */
    /* ldrsw x8, [x20] */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, x19 */
    /* add x20, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call #0xc7c338; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0xace294 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xace2c8; ABI effects unresolved */
    /* cbz w0, #0xace2b8 */
    /* mov w19, #0x2f */
    /* branch b #0xace2bc */
    /* mov w19, #1 */
    /* branch b #0xace2b0 */
    /* mov w19, #1 */
    /* branch b #0xace2bc */
    /* mov w19, #0 */
    /* mov x0, x22 */
    /* branch b #0xace1fc */
    /* mov w19, #0 */
    /* mov x0, x21 */
    /* branch b #0xace1fc */
    /* call #0xc7ba98; ABI effects unresolved */
}
