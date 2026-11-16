/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ba6f0 start_va=0x41ba6f0 image_relative=0x41ba6f0 bytes=3180 */
void function_41ba6f0__at_41ba6f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x2, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x659 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w0, #0x3a */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0xa */
    /* b.gt #0x41ba81c */
    /* cmp w8, #7 */
    /* b.le #0x41ba8b0 */
    /* cmp w8, #8 */
    /* b.eq #0x41ba9e4 */
    /* cmp w8, #9 */
    /* b.eq #0x41bab10 */
    /* cmp w8, #0xa */
    /* b.ne #0x41bb320 */
    /* ldp w8, w9, [x20, #0x70] */
    /* mov w10, #0x30 */
    /* mul w9, w9, w10 */
    /* add w8, w9, w8, lsl #4 */
    /* add w8, w8, #0x88 */
    /* ldrb w9, [x20, #2] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x80a */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x7ae */
    /* mov w1, #7 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* str x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x659 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x41ba7f4 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x82e */
    /* mov w1, #0xe */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x659 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.hi #0x41bb100 */
    /* ldr x10, [x8, #8] */
    /* ldr w10, [x10, #0xc] */
    /* cmp w10, #8 */
    /* b.eq #0x41bb0ac */
    /* add x8, x8, #0x30 */
    /* branch b #0x41ba7fc */
    /* cmp w8, #0xc */
    /* b.le #0x41ba8e8 */
    /* cmp w8, #0xd */
    /* b.eq #0x41baa80 */
    /* cmp w8, #0xf */
    /* b.eq #0x41bab70 */
    /* cmp w8, #0x10 */
    /* b.ne #0x41bb320 */
    /* ldrb w8, [x20, #2] */
    /* ldr x9, [x20, #8] */
    /* add x10, x20, #0x10 */
    /* adrp x11, #0x5216000 */
    /* add x11, x11, #0x7d9 */
    /* adrp x12, #0x5216000 */
    /* add x12, x12, #0x7de */
    /* cmp x9, x10 */
    /* csel x10, x12, x11, eq */
    /* mov w9, #0x28 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x9c2 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41bb314 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x9f1 */
    /* mov w1, #0xa */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* branch b #0x41bb008 */
    /* cmp w8, #6 */
    /* b.eq #0x41ba978 */
    /* cmp w8, #7 */
    /* b.ne #0x41bb320 */
    /* ldr x8, [x20, #0x18] */
    /* adrp x21, #0x5021000 */
    /* add x21, x21, #0x2b8 */
    /* cmp x8, x21 */
    /* b.eq #0x41bacbc */
    /* ldrb w8, [x20, #4] */
    /* mov w9, #0x20 */
    /* lsl w8, w9, w8 */
    /* add w8, w8, #0x30 */
    /* branch b #0x41bacc0 */
    /* cmp w8, #0xb */
    /* b.eq #0x41ba9b4 */
    /* cmp w8, #0xc */
    /* b.ne #0x41bb320 */
    /* ldrb w8, [x20, #2] */
    /* mov w9, #0x70 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x8b5 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x8d8 */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w2, [x8, #0x14] */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x41bc73c; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x8e1 */
    /* mov w1, #9 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x41bae80 */
    /* str x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x659 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* branch b #0x41bae98 */
    /* ldrb w8, [x20, #2] */
    /* ldr w9, [x20, #0x14] */
    /* add w9, w9, #0x19 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x714 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr w2, [x20, #0x14] */
    /* add x1, x20, #0x18 */
    /* mov x0, x19 */
    /* call #0x41bc73c; ABI effects unresolved */
    /* adrp x0, #0x52be000 */
    /* add x0, x0, #0xa4b */
    /* branch b #0x41baafc */
    /* ldrb w8, [x20, #2] */
    /* ldr w9, [x20, #4] */
    /* add w10, w9, #8 */
    /* cmp w9, #8 */
    /* mov w9, #0x10 */
    /* csel w9, w9, w10, lo */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x890 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* branch b #0x41bb320 */
    /* ldrb w8, [x20, #2] */
    /* ldrb w9, [x20, #3] */
    /* ldrb w10, [x20, #4] */
    /* cmp w9, #0 */
    /* mov w9, #0x30 */
    /* mov w11, #0x20 */
    /* csel w9, w11, w9, eq */
    /* add w9, w9, w10, lsl #4 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x788 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x7ae */
    /* mov w1, #7 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x659 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldrb w8, [x20, #3] */
    /* cbz w8, #0x41bb020 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x41baa70 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x7b6 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldrb w8, [x20, #4] */
    /* cbz w8, #0x41bb314 */
    /* mov w21, #0x30 */
    /* branch b #0x41bb080 */
    /* ldrb w8, [x20, #2] */
    /* mov w9, #0x28 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x949 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x96d */
    /* mov w1, #9 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x659 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x977 */
    /* mov w1, #0xc */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* ldr w2, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x41bc7ac; ABI effects unresolved */
    /* adrp x0, #0x525e000 */
    /* add x0, x0, #0x1e4 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* branch b #0x41bb320 */
    /* ldrb w8, [x20, #2] */
    /* ldr w9, [x20, #4] */
    /* add w10, w9, #0xf */
    /* and w10, w10, #0x7ffffff0 */
    /* cmp w9, #0x10 */
    /* csel w9, w10, w9, gt */
    /* add w9, w9, #0x10 */
    /* ldrb w10, [x20, #3] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x7db */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x41bb314 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x77a */
    /* mov w1, #0xd */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* branch b #0x41bb008 */
    /* ldp w8, w9, [x20, #0xb8] */
    /* lsl w8, w8, #2 */
    /* ldp w10, w11, [x20, #0xac] */
    /* ldr w12, [x20, #0xa0] */
    /* mov w13, #0x18 */
    /* ldr w14, [x20, #0x98] */
    /* add w10, w14, w10 */
    /* add w8, w8, w11, lsl #4 */
    /* add w8, w8, w9 */
    /* madd w8, w12, w13, w8 */
    /* add w8, w8, w10, lsl #3 */
    /* add w8, w8, #0xe8 */
    /* ldrb w9, [x20, #2] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x984 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x41bac0c */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x83d */
    /* mov w1, #0xb */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr w2, [x8, #0x14] */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x41bc73c; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0x41babf8 */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x849 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr w8, [x20, #0xb0] */
    /* cbz w8, #0x41bac48 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x9a7 */
    /* mov w1, #0xe */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x1, [x20, #0x80] */
    /* ldrsw x2, [x20, #0xb0] */
    /* mov x0, x19 */
    /* call #0x41bc7ac; ABI effects unresolved */
    /* mov w0, #0x5d */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr w8, [x20, #0xac] */
    /* cbz w8, #0x41bb314 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x9b6 */
    /* mov w1, #0xb */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr w8, [x20, #0xac] */
    /* cmp w8, #1 */
    /* b.lt #0x41bb308 */
    /* mov x22, #0 */
    /* adrp x21, #0x5490000 */
    /* add x21, x21, #0x659 */
    /* cbz x22, #0x41bac90 */
    /* mov w0, #0x2c */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0xac] */
    /* cmp x22, x8 */
    /* b.lt #0x41bac80 */
    /* branch b #0x41bb308 */
    /* mov w8, #0x30 */
    /* ldr w9, [x20, #8] */
    /* add w8, w8, w9, lsl #4 */
    /* ldrb w9, [x20, #5] */
    /* add w10, w8, #0x150 */
    /* tst w9, #2 */
    /* csel w8, w8, w10, eq */
    /* ldrb w9, [x20, #2] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x741 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x21 */
    /* b.eq #0x41bae1c */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x764 */
    /* mov w23, #1 */
    /* mov w1, #0xa */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldrb w8, [x20, #4] */
    /* cmp w8, #0x1f */
    /* b.eq #0x41bae10 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* adrp x21, #0x5490000 */
    /* add x21, x21, #0x659 */
    /* mov w8, #1 */
    /* adrp x22, #0x5241000 */
    /* add x22, x22, #0xc1 */
    /* ldr x9, [x20, #0x18] */
    /* add x26, x9, x24 */
    /* ldr w10, [x26, #0xc] */
    /* cbz w10, #0x41badf8 */
    /* ldr w9, [x26, #0x1c] */
    /* and w9, w9, #0xe */
    /* cmp w10, #5 */
    /* ccmp w9, #6, #2, le */
    /* b.lo #0x41badf8 */
    /* tbnz w8, #0, #0x41bad7c */
    /* mov w0, #0x2c */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr w8, [x26, #0x1c] */
    /* and w9, w8, #0xe */
    /* cmp w9, #6 */
    /* b.lo #0x41bad9c */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* branch b #0x41badb0 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov w0, #0x2c */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr w8, [x26, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41bade0 */
    /* ldr x8, [x26] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* branch b #0x41badf4 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x25, x25, #1 */
    /* ldrb w9, [x20, #4] */
    /* lsl w9, w23, w9 */
    /* add x24, x24, #0x20 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x41bad40 */
    /* mov w0, #0x5d */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x41bae58 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x76f */
    /* mov w1, #0xa */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x1, [x20, #0x28] */
    /* ldrsw x2, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x41bc7ac; ABI effects unresolved */
    /* mov w0, #0x5d */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41bb314 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x77a */
    /* mov w1, #0xd */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* branch b #0x41bb008 */
    /* adrp x0, #0x5241000 */
    /* add x0, x0, #0xc1 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x8eb */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr w8, [x20, #0x5c] */
    /* ldrb w9, [x20, #0x68] */
    /* cmp w8, w9 */
    /* b.eq #0x41baf20 */
    /* mov x22, #0 */
    /* mov w10, #0 */
    /* adrp x21, #0x5490000 */
    /* add x21, x21, #0x659 */
    /* ldr x11, [x20, #0x40] */
    /* ldr x11, [x11, x22, lsl #3] */
    /* cbz x11, #0x41baf10 */
    /* tbz w10, #0, #0x41baef4 */
    /* mov w0, #0x2c */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr x11, [x8, x22, lsl #3] */
    /* str x11, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr w8, [x20, #0x5c] */
    /* ldrb w9, [x20, #0x68] */
    /* mov w10, #1 */
    /* add x22, x22, #1 */
    /* sub w11, w8, w9 */
    /* cmp x22, x11 */
    /* b.lo #0x41baed0 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x8fc */
    /* mov w1, #0x13 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x1, [x20, #0x28] */
    /* ldp w9, w8, [x20, #0x58] */
    /* sub w2, w8, w9 */
    /* mov x0, x19 */
    /* call #0x41bc7ac; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x910 */
    /* mov w1, #0xe */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x41baf84 */
    /* str x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x659 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* branch b #0x41baf9c */
    /* adrp x0, #0x5241000 */
    /* add x0, x0, #0xc1 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x91f */
    /* mov w1, #0x15 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x41bafd4 */
    /* str x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x659 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* branch b #0x41bafec */
    /* adrp x0, #0x5241000 */
    /* add x0, x0, #0xc1 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x935 */
    /* mov w1, #0x13 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x659 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* branch b #0x41bb314 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x41bb044 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x7b6 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x7d1 */
    /* mov w1, #9 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x659 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldrb w8, [x20, #4] */
    /* cbz w8, #0x41bb314 */
    /* mov w21, #0x20 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x7c3 */
    /* mov w1, #0xd */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldrb w2, [x20, #4] */
    /* add x1, x20, x21 */
    /* mov x0, x19 */
    /* call #0x41bc7ac; ABI effects unresolved */
    /* branch b #0x41bb308 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x41bb100 */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x41bb100 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x83d */
    /* mov w1, #0xb */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr w2, [x8, #0x14] */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x41bc73c; ABI effects unresolved */
    /* ldr w8, [x21, #0x9c] */
    /* str x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x849 */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x40] */
    /* cmp x8, x9 */
    /* b.ls #0x41bb314 */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x855 */
    /* mov w1, #0xa */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x40] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #4 */
    /* mov x0, x19 */
    /* call #0x41bc7ac; ABI effects unresolved */
    /* mov w0, #0x5d */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr x26, [x20, #0x18] */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x860 */
    /* mov w1, #0xf */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldp x27, x8, [x20, #0x40] */
    /* cmp x27, x8 */
    /* b.hs #0x41bb308 */
    /* mov w8, #1 */
    /* adrp x28, #0x520c000 */
    /* add x28, x28, #0xa35 */
    /* adrp x22, #0x54f3000 */
    /* add x22, x22, #0x883 */
    /* adrp x25, #0x534c000 */
    /* add x25, x25, #0x4a9 */
    /* adrp x23, #0x54f3000 */
    /* add x23, x23, #0x870 */
    /* adrp x24, #0x5241000 */
    /* add x24, x24, #0xc1 */
    /* ldr w9, [x27, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41bb2f8 */
    /* ldr x9, [x20, #0x30] */
    /* cmp x26, x9 */
    /* b.hs #0x41bb1c4 */
    /* ldr x10, [x26, #0x38] */
    /* cmp x27, x10 */
    /* b.lo #0x41bb1c4 */
    /* add x26, x26, #0x30 */
    /* branch b #0x41bb1a8 */
    /* tbnz w8, #0, #0x41bb1d4 */
    /* mov w0, #0x2c */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* cmp x27, x8 */
    /* b.eq #0x41bb210 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x41bb1f8 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41bb294 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* branch b #0x41bb2f4 */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #3] */
    /* cbz w9, #0x41bb23c */
    /* ldr x8, [x8, #0x28] */
    /* add x9, x8, #0x18 */
    /* cmp x8, #0 */
    /* csel x8, x25, x9, eq */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* branch b #0x41bb2f0 */
    /* ldr x21, [x26] */
    /* adrp x0, #0x54f3000 */
    /* add x0, x0, #0x87b */
    /* mov w1, #7 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x41bb270 */
    /* ldr w2, [x8, #0x14] */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x41bc73c; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* add x9, x8, #0x18 */
    /* cmp x8, #0 */
    /* csel x8, x28, x9, eq */
    /* ldr w9, [x21, #0x9c] */
    /* stp x9, x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* branch b #0x41bb2f0 */
    /* ldr x0, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x41bb2bc */
    /* ldr x9, [x0, #0x88] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #2 */
    /* sub w10, w10, #1 */
    /* cmp x8, x9 */
    /* csel w2, wzr, w10, eq */
    /* branch b #0x41bb2c0 */
    /* mov w2, #0 */
    /* ldr x8, [x26, #0x10] */
    /* sub x8, x27, x8 */
    /* lsr x1, x8, #4 */
    /* call #0x41b7f20; ABI effects unresolved */
    /* cbz x0, #0x41bb1f8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x41bb1f8 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x88b */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x27, x27, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x27, x9 */
    /* b.lo #0x41bb198 */
    /* mov w0, #0x5d */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* mov w0, #0x7d */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* mov w0, #0x2c */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov x1, x19 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
