/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48a3c40 start_va=0x48a3c40 image_relative=0x48a3c40 bytes=544 */
void function_48a3c40__at_48a3c40(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x3, #-1 */
    /* cmp x0, #0 */
    /* b.eq #0x48a3e3c */
    /* cmp x2, #0 */
    /* b.eq #0x48a3e3c */
    /* mov x3, #-2 */
    /* cmp w1, #0x80 */
    /* b.lt #0x48a3e3c */
    /* cmp w1, #0x100 */
    /* b.gt #0x48a3e3c */
    /* tst w1, #0x3f */
    /* b.ne #0x48a3e3c */
    /* adrp x3, #0x5132000 */
    /* add x3, x3, #0x280 */
    /* cmp w1, #0xc0 */
    /* eor v0.16b, v0.16b, v0.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* mov w1, #8 */
    /* ld1 {v1.4s, v2.4s}, [x3], #32 */
    /* b.lt #0x48a3ca0 */
    /* b.eq #0x48a3d50 */
    /* branch b #0x48a3dc0 */
    /* tbl v6.16b, {v3.16b}, v2.16b */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* st1 {v3.4s}, [x2], #16 */
    /* aese v6.16b, v0.16b */
    /* subs w1, w1, #1 */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v6.16b, v6.16b, v1.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* shl v1.16b, v1.16b, #1 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* b.ne #0x48a3ca0 */
    /* ld1 {v1.4s}, [x3] */
    /* tbl v6.16b, {v3.16b}, v2.16b */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* st1 {v3.4s}, [x2], #16 */
    /* aese v6.16b, v0.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v6.16b, v6.16b, v1.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* shl v1.16b, v1.16b, #1 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* tbl v6.16b, {v3.16b}, v2.16b */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* st1 {v3.4s}, [x2], #16 */
    /* aese v6.16b, v0.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v6.16b, v6.16b, v1.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* eor v3.16b, v3.16b, v6.16b */
    /* st1 {v3.4s}, [x2] */
    /* add x2, x2, #0x50 */
    /* mov w12, #0xa */
    /* branch b #0x48a3e34 */
    /* nop  */
    /* nop  */
    /* ld1 {v4.8b}, [x0], #8 */
    /* movi v6.16b, #8 */
    /* st1 {v3.4s}, [x2], #16 */
    /* sub v2.16b, v2.16b, v6.16b */
    /* tbl v6.16b, {v4.16b}, v2.16b */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* st1 {v4.8b}, [x2], #8 */
    /* aese v6.16b, v0.16b */
    /* subs w1, w1, #1 */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* dup v5.4s, v3.s[3] */
    /* eor v5.16b, v5.16b, v4.16b */
    /* eor v6.16b, v6.16b, v1.16b */
    /* ext v4.16b, v0.16b, v4.16b, #0xc */
    /* shl v1.16b, v1.16b, #1 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* eor v3.16b, v3.16b, v6.16b */
    /* eor v4.16b, v4.16b, v6.16b */
    /* st1 {v3.4s}, [x2], #16 */
    /* b.ne #0x48a3d60 */
    /* mov w12, #0xc */
    /* add x2, x2, #0x20 */
    /* branch b #0x48a3e34 */
    /* nop  */
    /* ld1 {v4.16b}, [x0] */
    /* mov w1, #7 */
    /* mov w12, #0xe */
    /* st1 {v3.4s}, [x2], #16 */
    /* tbl v6.16b, {v4.16b}, v2.16b */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* st1 {v4.4s}, [x2], #16 */
    /* aese v6.16b, v0.16b */
    /* subs w1, w1, #1 */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v6.16b, v6.16b, v1.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* shl v1.16b, v1.16b, #1 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* st1 {v3.4s}, [x2], #16 */
    /* b.eq #0x48a3e34 */
    /* dup v6.4s, v3.s[3] */
    /* ext v5.16b, v0.16b, v4.16b, #0xc */
    /* aese v6.16b, v0.16b */
    /* eor v4.16b, v4.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v4.16b, v4.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v4.16b, v4.16b, v5.16b */
    /* eor v4.16b, v4.16b, v6.16b */
    /* branch b #0x48a3dd0 */
    /* str w12, [x2] */
    /* mov x3, #0 */
    /* mov x0, x3 */
    /* ldr x29, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
