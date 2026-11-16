/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344da1c start_va=0x344da1c image_relative=0x344da1c bytes=948 */
void function_344da1c__at_344da1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x5c8] */
    /* strb wzr, [sp, #8] */
    /* str x0, [sp] */
    /* cbz x0, #0x344da68 */
    /* call #0x3435348; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* ldr x9, [x20, #8] */
    /* ldp w9, w8, [x9, #8] */
    /* sub w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x344da94 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xd58 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* mov w10, w21 */
    /* mul x9, x9, x10 */
    /* lsr x21, x9, #3 */
    /* mul w3, w21, w8 */
    /* adrp x23, #0x661d000 */
    /* add x23, x23, #0x628 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x344dac4 */
    /* add x0, x20, #0x4c8 */
    /* mov x1, x22 */
    /* mov x2, x3 */
    /* mov x3, #0 */
    /* call #0x34c5734; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x344dae8 */
    /* add x1, x20, #0x198 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x34bb2c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w21, #0 */
    /* b.le #0x344db44 */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #6 */
    /* b.eq #0x344db64 */
    /* cmp w8, #8 */
    /* ccmp w21, #0, #4, eq */
    /* b.eq #0x344dba0 */
    /* add x8, x22, w21, uxtw */
    /* ldrh w9, [x22, #2] */
    /* ldrh w10, [x22, #4] */
    /* ldrh w11, [x22, #0xe] */
    /* strh w10, [x22, #2] */
    /* strh w9, [x22, #4] */
    /* ldur d0, [x22, #6] */
    /* strh w11, [x22, #6] */
    /* ext v0.8b, v0.8b, v0.8b, #4 */
    /* str d0, [x22, #8] */
    /* add x22, x22, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0x344db10 */
    /* branch b #0x344dba0 */
    /* cmn w21, #3 */
    /* b.eq #0x344dd90 */
    /* cmn w21, #0x83 */
    /* b.eq #0x344dd88 */
    /* cmn w21, #0x8b */
    /* b.ne #0x344dd98 */
    /* mov w20, #0x26 */
    /* branch b #0x344dd50 */
    /* cbz w21, #0x344dba0 */
    /* add x8, x22, w21, uxtw */
    /* ldrh w9, [x22, #2] */
    /* ldrh w10, [x22, #4] */
    /* ldrh w11, [x22, #6] */
    /* ldrh w12, [x22, #8] */
    /* ldrh w13, [x22, #0xa] */
    /* strh w10, [x22, #2] */
    /* strh w9, [x22, #4] */
    /* strh w13, [x22, #6] */
    /* strh w11, [x22, #8] */
    /* strh w12, [x22, #0xa] */
    /* add x22, x22, #0xc */
    /* cmp x22, x8 */
    /* b.lo #0x344db6c */
    /* ldr w8, [x23] */
    /* cbz w8, #0x344dc58 */
    /* add x0, x20, #0x4c8 */
    /* mov w1, #-1 */
    /* call #0x34c56e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x344dd08 */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x344dd08 */
    /* cmp w8, #1 */
    /* b.lt #0x344dc4c */
    /* mov x25, #0 */
    /* adrp x26, #0x5461000 */
    /* add x26, x26, #0x63e */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* add x23, x8, #1 */
    /* ldurb w9, [x23, #-1] */
    /* cbz w9, #0x344dc08 */
    /* cmp w9, #0x3d */
    /* b.eq #0x344dbfc */
    /* add x23, x23, #1 */
    /* branch b #0x344dbe4 */
    /* sturb wzr, [x23, #-1] */
    /* mov x24, x8 */
    /* branch b #0x344dc10 */
    /* mov x24, x26 */
    /* mov x23, x8 */
    /* ldr x27, [x20, #0x38] */
    /* mov x0, x23 */
    /* call #0x34a3354; ABI effects unresolved */
    /* add w4, w0, #1 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w5, #6 */
    /* mov w6, #1 */
    /* call x27; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x22, #0x10] */
    /* cmp x25, x8 */
    /* b.lt #0x344dbd8 */
    /* mov x0, x22 */
    /* call #0x34c0e94; ABI effects unresolved */
    /* branch b #0x344dd08 */
    /* add x0, x20, #0x198 */
    /* mov w1, #-1 */
    /* call #0x34baec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x344dd08 */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x344dd08 */
    /* cmp w8, #1 */
    /* b.lt #0x344dcfc */
    /* mov x25, #0 */
    /* adrp x26, #0x5461000 */
    /* add x26, x26, #0x63e */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* add x23, x8, #1 */
    /* ldurb w9, [x23, #-1] */
    /* cbz w9, #0x344dcb8 */
    /* cmp w9, #0x3d */
    /* b.eq #0x344dcac */
    /* add x23, x23, #1 */
    /* branch b #0x344dc94 */
    /* sturb wzr, [x23, #-1] */
    /* mov x24, x8 */
    /* branch b #0x344dcc0 */
    /* mov x24, x26 */
    /* mov x23, x8 */
    /* ldr x27, [x20, #0x38] */
    /* mov x0, x23 */
    /* call #0x34a3354; ABI effects unresolved */
    /* add w4, w0, #1 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w5, #6 */
    /* mov w6, #1 */
    /* call x27; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x22, #0x10] */
    /* cmp x25, x8 */
    /* b.lt #0x344dc88 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x34b6a14; ABI effects unresolved */
    /* cbz x19, #0x344dd4c */
    /* ldr x9, [x20, #8] */
    /* ldr w8, [x9, #0xc] */
    /* cbz w8, #0x344dd4c */
    /* ldr w9, [x9, #8] */
    /* sub w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x344dd40 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xd58 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* ubfiz x10, x21, #3, #0x20 */
    /* udiv x9, x10, x9 */
    /* udiv w21, w9, w8 */
    /* mov w20, #0 */
    /* str w21, [x19] */
    /* branch b #0x344dd50 */
    /* mov w20, #0 */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x344dd64 */
    /* ldr x0, [sp] */
    /* call #0x3435390; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w20, #0x1f */
    /* branch b #0x344dd50 */
    /* mov w21, #0 */
    /* branch b #0x344daf0 */
    /* mov w20, #0x10 */
    /* branch b #0x344dd50 */
    /* branch b #0x344ddbc */
    /* branch b #0x344ddbc */
    /* branch b #0x344ddbc */
    /* branch b #0x344ddbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x344ddbc */
    /* branch b #0x344ddbc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x343749c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
