/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4300c28 start_va=0x4300c28 image_relative=0x4300c28 bytes=792 */
void function_4300c28__at_4300c28(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* str x5, [x0, #0x70] */
    /* ldr x8, [x0, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0x4300f00 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* ubfx x23, x8, #2, #0x1f */
    /* add x24, sp, #0x10 */
    /* mov x25, sp */
    /* add x26, sp, #0x20 */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #2 */
    /* b.hs #0x4300f38 */
    /* ldr w1, [x8, x22, lsl #2] */
    /* add x0, x21, #0x60 */
    /* add x2, sp, #0x10 */
    /* call #0x4300f64; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x43014e0; ABI effects unresolved */
    /* add x0, x21, #0xb8 */
    /* call #0x4312980; ABI effects unresolved */
    /* cbz w0, #0x4300d08 */
    /* mov x8, #0 */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr w9, [x24, x8] */
    /* neg w9, w9 */
    /* str w9, [x25, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4300ce0 */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x18] */
    /* ldp w8, w9, [sp, #0x10] */
    /* tbnz w8, #0x1f, #0x4300d24 */
    /* ldr w10, [x21, #0xb0] */
    /* add w8, w10, w9 */
    /* ldr w9, [sp, #0x18] */
    /* add w9, w9, w10 */
    /* branch b #0x4300d6c */
    /* tbnz w9, #0x1f, #0x4300d54 */
    /* ldr w8, [x21, #0xa8] */
    /* ldr w10, [sp, #0x18] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* sub w8, w8, w11 */
    /* tbnz w10, #0x1f, #0x4300d64 */
    /* ldr w10, [x21, #0xa8] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* sub w9, w10, w9 */
    /* branch b #0x4300d6c */
    /* ldr w10, [sp, #0x18] */
    /* cmp w10, #0 */
    /* cneg w8, w10, mi */
    /* tbz w10, #0x1f, #0x4300d40 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x4300d90 */
    /* ldr w10, [x21, #0xa8] */
    /* cbz w8, #0x4300d98 */
    /* cbnz w9, #0x4300e70 */
    /* cmp w10, w8 */
    /* b.ne #0x4300e70 */
    /* mov x9, x8 */
    /* branch b #0x4300da4 */
    /* ldr w9, [x21, #0xa8] */
    /* branch b #0x4300da0 */
    /* cmp w10, w9 */
    /* b.ne #0x4300e8c */
    /* mov x8, x9 */
    /* stp w8, w9, [sp, #0x20] */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x4300e58 */
    /* mov x9, #0 */
    /* ldr w10, [x26, x9, lsl #2] */
    /* ldr w11, [x21, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x4300dd0 */
    /* ldr x8, [x21, #0x28] */
    /* branch b #0x4300de0 */
    /* ldr w11, [x21, #0x14] */
    /* ldr x8, [x21, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x4300de8 */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x4300dec */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x21, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x4300db8 */
    /* cmp w10, #1 */
    /* b.lt #0x4300e58 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x20, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x19, x9, lsl #2] */
    /* ldr w11, [x21, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x4300e30 */
    /* ldr w11, [x21, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x4300e44 */
    /* ldr w11, [x21, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x4300e48 */
    /* ldr w11, [x21, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x21, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x4300e08 */
    /* add x22, x22, #1 */
    /* add x19, x19, #8 */
    /* add x20, x20, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x4300c98 */
    /* branch b #0x4300f00 */
    /* cmp w10, w8 */
    /* b.ne #0x4300ec0 */
    /* ldr w11, [x21, #0xb0] */
    /* mov x10, x8 */
    /* cmp w11, w9 */
    /* b.gt #0x4300ea4 */
    /* branch b #0x4300ec0 */
    /* orr w11, w10, w9 */
    /* cbz w11, #0x4300eb0 */
    /* ldr w11, [x21, #0xb0] */
    /* cmp w11, w9 */
    /* b.ge #0x4300ebc */
    /* mov w8, #0 */
    /* lsl w10, w11, #1 */
    /* sub w9, w10, w9 */
    /* branch b #0x4300da4 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* branch b #0x4300da4 */
    /* cbz w10, #0x4300e7c */
    /* cmp w10, w9 */
    /* b.ne #0x4300ee0 */
    /* ldr w10, [x21, #0xb0] */
    /* cmp w10, w8 */
    /* b.le #0x4300ee0 */
    /* lsl w10, w10, #1 */
    /* sub w8, w10, w8 */
    /* branch b #0x4300da4 */
    /* cbnz w9, #0x4300da4 */
    /* ldr w9, [x21, #0xb0] */
    /* lsl w10, w9, #1 */
    /* sub w10, w10, w8 */
    /* cmp w9, w8 */
    /* mov w9, wzr */
    /* csel w8, w8, w10, ge */
    /* branch b #0x4300da4 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4300f3c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
