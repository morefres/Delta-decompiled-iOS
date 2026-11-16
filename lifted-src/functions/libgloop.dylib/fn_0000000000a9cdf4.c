/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9cdf4 start_va=0xa9cdf4 image_relative=0xa9cdf4 bytes=1300 */
void function_a9cdf4__at_a9cdf4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w28, [x5] */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa9cffc */
    /* cmp x24, #0 */
    /* csel x26, x22, x24, eq */
    /* mov x0, x22 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa9d030 */
    /* cmn w28, #1 */
    /* b.eq #0xa9ce9c */
    /* cmn w28, #5 */
    /* b.gt #0xa9cea0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xae0 */
    /* mov w1, #0x4e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x88 */
    /* branch b #0xa9d028 */
    /* mov x28, x0 */
    /* mov x24, x0 */
    /* ldr x0, [x23, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* and w27, w8, #7 */
    /* mov x0, x23 */
    /* call #0xa9474c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* lsr w8, w8, w27 */
    /* cbz w8, #0xa9cef0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xae0 */
    /* mov w1, #0x55 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x85 */
    /* branch b #0xa9d028 */
    /* cmp w27, #0 */
    /* cset w23, eq */
    /* csetm w13, eq */
    /* cinc x11, x25, eq */
    /* sub w8, w0, w23 */
    /* add w10, w24, #2 */
    /* cmp w8, w10 */
    /* b.ge #0xa9cf38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xae0 */
    /* mov w1, #0x5d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x6d */
    /* branch b #0xa9d028 */
    /* mov x9, x24 */
    /* sub w10, w8, w24 */
    /* sub w12, w10, #2 */
    /* cmn w28, #3 */
    /* b.eq #0xa9cf74 */
    /* cmp w28, w12 */
    /* mov x12, x28 */
    /* b.le #0xa9cf74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xae0 */
    /* mov w1, #0x63 */
    /* branch b #0xa9cf28 */
    /* add x10, x11, w8, uxtw */
    /* ldurb w10, [x10, #-1] */
    /* cmp w10, #0xbc */
    /* b.ne #0xa9d004 */
    /* stp w13, w0, [sp, #0x20] */
    /* str x12, [sp, #0x18] */
    /* str x11, [sp, #0x28] */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* sxtw x28, w8 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xacb */
    /* mov x0, x28 */
    /* mov w2, #0x6c */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa9cffc */
    /* mov w3, w24 */
    /* ldr x8, [sp, #0x28] */
    /* add x2, x8, x28 */
    /* str x0, [sp, #0x30] */
    /* mov x1, x28 */
    /* str x3, [sp, #0x10] */
    /* mov x4, x26 */
    /* call #0xa97a94; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa9d224 */
    /* cmp w28, #1 */
    /* ldr x10, [sp, #0x30] */
    /* mov x8, x24 */
    /* ldr w9, [sp, #0x24] */
    /* b.lt #0xa9d144 */
    /* cmp w28, #8 */
    /* b.hs #0xa9d08c */
    /* mov x11, #0 */
    /* branch b #0xa9d11c */
    /* mov w21, #0 */
    /* branch b #0xa9d038 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xae0 */
    /* mov w1, #0x67 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, #0 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xacb */
    /* mov w2, #0x98 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa9d304 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* cmp w28, #0x20 */
    /* b.hs #0xa9d09c */
    /* mov x11, #0 */
    /* branch b #0xa9d0e4 */
    /* and x11, x28, #0x7fffffe0 */
    /* add x12, x23, x25 */
    /* add x12, x12, #0x10 */
    /* add x13, x10, #0x10 */
    /* mov x14, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0xa9d0b0 */
    /* cmp x11, x28 */
    /* b.eq #0xa9d144 */
    /* tst x28, #0x18 */
    /* b.eq #0xa9d11c */
    /* mov x14, x11 */
    /* and x11, x28, #0x7ffffff8 */
    /* add x12, x14, x23 */
    /* add x12, x25, x12 */
    /* add x13, x10, x14 */
    /* sub x14, x14, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x13], #8 */
    /* adds x14, x14, #8 */
    /* b.ne #0xa9d0fc */
    /* cmp x11, x28 */
    /* b.eq #0xa9d144 */
    /* add x12, x10, x11 */
    /* add x13, x11, x23 */
    /* add x13, x25, x13 */
    /* sub x11, x28, x11 */
    /* ldrb w14, [x13], #1 */
    /* ldrb w15, [x12] */
    /* eor w14, w15, w14 */
    /* strb w14, [x12], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xa9d12c */
    /* cbz w27, #0xa9d164 */
    /* mov w11, #8 */
    /* sub w11, w11, w27 */
    /* mov w12, #0xff */
    /* lsr w11, w12, w11 */
    /* ldrb w12, [x10] */
    /* and w11, w12, w11 */
    /* strb w11, [x10] */
    /* mov x24, #0 */
    /* sub w11, w28, #1 */
    /* sxtw x11, w11 */
    /* ldr w13, [sp, #0x20] */
    /* ldrb w12, [x10, x24] */
    /* cmp w12, #0 */
    /* ccmp x24, x11, #0, eq */
    /* add x24, x24, #1 */
    /* b.lt #0xa9d174 */
    /* cmp w12, #1 */
    /* b.ne #0xa9d1f8 */
    /* ldr x12, [sp, #0x18] */
    /* and w10, w12, #0xfffffffd */
    /* mov w11, w28 */
    /* sub x23, x11, x24 */
    /* cmn w10, #4 */
    /* b.eq #0xa9d230 */
    /* add w9, w9, w13 */
    /* mvn w8, w8 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w12 */
    /* cmp w8, w24 */
    /* b.eq #0xa9d230 */
    /* mov x20, x12 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xae0 */
    /* mov w1, #0x7e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* stp x20, x23, [sp] */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xaff */
    /* mov w0, #4 */
    /* mov w1, #0x88 */
    /* branch b #0xa9d220 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xae0 */
    /* mov w1, #0x78 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x87 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0xa9d038 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa9d224 */
    /* adrp x1, #0xdf8000 */
    /* add x1, x1, #0xe68 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa9d224 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldr x21, [sp, #0x10] */
    /* mov x2, x21 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa9d224 */
    /* mov w8, w28 */
    /* cmp w8, w24 */
    /* b.eq #0xa9d298 */
    /* sxtw x2, w23 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, x8, x24 */
    /* mov x0, x19 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa9d224 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa9d224 */
    /* add x0, sp, #0x38 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, x28 */
    /* mov x2, x21 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0xa9d2f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xae0 */
    /* mov w1, #0x90 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xa9d2fc */
    /* mov w21, #1 */
    /* str w23, [x20] */
    /* branch b #0xa9d228 */
    /* call #0xc7ba98; ABI effects unresolved */
}
