/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e4ea4 start_va=0x40e4ea4 image_relative=0x40e4ea4 bytes=408 */
void function_40e4ea4__at_40e4ea4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x22, x8 */
    /* lsl w8, w0, #2 */
    /* add w23, w8, #7 */
    /* lsl w24, w23, #2 */
    /* ubfiz x0, x23, #2, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x22] */
    /* str w23, [x22, #8] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xc] */
    /* mul w8, w21, w20 */
    /* stp w24, wzr, [x0] */
    /* mov w9, #2 */
    /* movk w9, #0xfffc, lsl #16 */
    /* add w9, w9, w23, lsl #18 */
    /* str w9, [x0, #8] */
    /* adrp x9, #0x4bd2000 */
    /* ldr d0, [x9, #0xdd8] */
    /* stur d0, [x0, #0xc] */
    /* stp w8, wzr, [x0, #0x14] */
    /* cbz w20, #0x40e501c */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* lsl w21, w21, #3 */
    /* add x24, x0, #0x1c */
    /* sub w8, w21, #1 */
    /* lsl w25, w8, #0x10 */
    /* mov w26, #-1 */
    /* lsl w8, w26, w8 */
    /* mvn w9, w8 */
    /* orr w28, w8, #1 */
    /* lsl w8, w26, w21 */
    /* mvn w8, w8 */
    /* stp w8, w9, [sp, #8] */
    /* ubfiz x20, x20, #2, #0x20 */
    /* cmp w26, #2 */
    /* b.hi #0x40e4f74 */
    /* adrp x8, #0x5011000 */
    /* add x8, x8, #0x874 */
    /* ldr w0, [x8, w26, uxtw #2] */
    /* branch b #0x40e4f78 */
    /* mov w0, #0 */
    /* and x8, x23, #0xfffffffc */
    /* add x27, x24, x8, lsl #2 */
    /* mov x1, x19 */
    /* call #0x40e6888; ABI effects unresolved */
    /* orr w8, w22, w25 */
    /* orr w8, w8, w0, lsl #24 */
    /* stp w8, wzr, [x27] */
    /* mov w8, #1 */
    /* cmp w19, #3 */
    /* b.gt #0x40e4fcc */
    /* mov x9, x28 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w19, #1 */
    /* b.eq #0x40e5004 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* cmp w19, #2 */
    /* b.eq #0x40e5004 */
    /* cmp w19, #3 */
    /* b.eq #0x40e4ff4 */
    /* branch b #0x40e4ffc */
    /* mov w9, #0 */
    /* cmp w19, #4 */
    /* b.eq #0x40e5004 */
    /* cmp w19, #5 */
    /* b.eq #0x40e4ff4 */
    /* cmp w19, #6 */
    /* b.ne #0x40e4ffc */
    /* mov w8, #0x3f800000 */
    /* mov w9, #-0x40800000 */
    /* branch b #0x40e5004 */
    /* mov w9, #-1 */
    /* branch b #0x40e5004 */
    /* mov w9, #0 */
    /* ldr w8, [sp, #8] */
    /* stp w9, w8, [x27, #8] */
    /* add x23, x23, #4 */
    /* add w26, w26, #1 */
    /* add w22, w22, w21 */
    /* cmp x20, x23 */
    /* b.ne #0x40e4f5c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
