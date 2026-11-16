/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3f870 start_va=0xd3f870 image_relative=0xd3f870 bytes=472 */
void function_d3f870__at_d3f870(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr x25, [x0] */
    /* sub x8, x8, x25 */
    /* asr x8, x8, #3 */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* mul x8, x8, x26 */
    /* cmp x8, x3 */
    /* b.hs #0xd3f948 */
    /* mov x23, #0x2492 */
    /* movk x23, #0x9249, lsl #16 */
    /* movk x23, #0x4924, lsl #32 */
    /* movk x23, #0x492, lsl #48 */
    /* mov x0, x19 */
    /* call #0xd3f710; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.hi #0xd3fa38 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, hi */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x249, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* mov x0, x19 */
    /* call #0xd3fa48; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xd3fa98; ABI effects unresolved */
    /* branch b #0xd3f9b0 */
    /* ldr x23, [x19, #8] */
    /* sub x8, x23, x25 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x26 */
    /* cmp x9, x24 */
    /* b.hs #0xd3f9b8 */
    /* add x24, x21, x8 */
    /* cmp x23, x25 */
    /* b.eq #0xd3f99c */
    /* ldr q0, [x21] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x25, #0x10] */
    /* str q0, [x25] */
    /* add x0, x25, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0xb0bf44; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* add x25, x25, #0x38 */
    /* cmp x21, x24 */
    /* b.ne #0xd3f96c */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xd3fa98; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0xd3fa1c */
    /* cmp x21, x20 */
    /* b.eq #0xd3f9f0 */
    /* ldr q0, [x21] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x25, #0x10] */
    /* str q0, [x25] */
    /* add x0, x25, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0xb0bf44; ABI effects unresolved */
    /* add x25, x25, #0x38 */
    /* add x21, x21, #0x38 */
    /* cmp x21, x20 */
    /* b.ne #0xd3f9c0 */
    /* ldr x23, [x19, #8] */
    /* cmp x23, x25 */
    /* b.eq #0xd3fa18 */
    /* sub x20, x23, #0x38 */
    /* sub x8, x23, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x23, x20 */
    /* cmp x20, x25 */
    /* b.ne #0xd3f9f8 */
    /* str x25, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xd3fa40 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
