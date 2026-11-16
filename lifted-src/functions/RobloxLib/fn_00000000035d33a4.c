/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d33a4 start_va=0x35d33a4 image_relative=0x35d33a4 bytes=512 */
void function_35d33a4__at_35d33a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #0x290 */
    /* mov x21, x22 */
    /* ldr x8, [x0, #0x290] */
    /* cbz x8, #0x35d3440 */
    /* mov x9, x21 */
    /* mov x10, x8 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, #2 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x35d33dc */
    /* cmp x9, x22 */
    /* b.eq #0x35d3408 */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w9, #3 */
    /* b.lo #0x35d3438 */
    /* mov x9, x21 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w10, #4 */
    /* cset w10, lo */
    /* csel x9, x9, x8, lo */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x35d340c */
    /* cmp x9, x22 */
    /* b.eq #0x35d3440 */
    /* ldr w8, [x9, #0x1c] */
    /* cmp w8, #5 */
    /* b.hs #0x35d3440 */
    /* mov w23, #1 */
    /* branch b #0x35d3490 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x35d2b8c; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #2 */
    /* csel w9, wzr, w0, ne */
    /* tbnz w9, #0, #0x35d346c */
    /* mov w23, #0 */
    /* cmp w8, #1 */
    /* b.ne #0x35d3490 */
    /* ldrb w8, [x19, #0xb0] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #2 */
    /* csel w1, w9, w8, ne */
    /* mov w23, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x35d2768; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x35d3528 */
    /* mov x9, x21 */
    /* mov x10, x8 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, #2 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x35d34a0 */
    /* cmp x9, x22 */
    /* b.eq #0x35d34cc */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w9, #3 */
    /* b.lo #0x35d3508 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, #4 */
    /* cset w9, lo */
    /* csel x21, x21, x8, lo */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x35d34cc */
    /* cmp x21, x22 */
    /* b.eq #0x35d3528 */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w8, #4 */
    /* b.hi #0x35d3528 */
    /* ldrsb x8, [x19, #0xff] */
    /* tbz x8, #0x3f, #0x35d3504 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x35d3528 */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x35d4198; ABI effects unresolved */
    /* cbz w23, #0x35d358c */
    /* ldrb w8, [x19, #0xb0] */
    /* tbnz w8, #0, #0x35d353c */
    /* ldrb w8, [x19, #0x188] */
    /* tbnz w8, #0, #0x35d3554 */
    /* ldp x8, x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x35d3554 */
    /* ldrb w8, [x19, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x35d3574 */
    /* mov w8, #0x2c0000 */
    /* str w8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x35d4198; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x35d35a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x35d245c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
