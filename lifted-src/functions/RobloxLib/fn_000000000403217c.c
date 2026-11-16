/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403217c start_va=0x403217c image_relative=0x403217c bytes=364 */
void function_403217c__at_403217c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldp x23, x8, [x0] */
    /* sub x24, x1, x23 */
    /* ldr x10, [x0, #0x10] */
    /* add x9, x8, x3 */
    /* cmp x10, x9 */
    /* b.hs #0x40321e0 */
    /* lsl x8, x10, #1 */
    /* cmp x10, #0 */
    /* mov w10, #2 */
    /* csel x8, x10, x8, eq */
    /* mov x1, x8 */
    /* lsl x8, x8, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x40321c4 */
    /* mov x0, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x23, x8, [x20] */
    /* add x22, x23, x24 */
    /* lsl x9, x8, #2 */
    /* subs x2, x9, x24 */
    /* b.le #0x403225c */
    /* ldrb w10, [x20, #0x18] */
    /* asr x8, x2, #2 */
    /* cmp w10, #1 */
    /* b.ne #0x4032228 */
    /* cmp x8, #0xf */
    /* b.hi #0x4032250 */
    /* add x9, x9, x23 */
    /* sub x9, x9, #4 */
    /* ldr w10, [x9] */
    /* str w10, [x9, x19, lsl #2] */
    /* sub x9, x9, #4 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x4032210 */
    /* branch b #0x403225c */
    /* cmp x8, #0xf */
    /* b.hi #0x4032250 */
    /* add x9, x9, x23 */
    /* sub x9, x9, #4 */
    /* ldr w10, [x9] */
    /* str w10, [x9, x19, lsl #2] */
    /* sub x9, x9, #4 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x4032238 */
    /* branch b #0x403225c */
    /* add x0, x22, x19, lsl #2 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x403228c */
    /* cmp x19, #0x10 */
    /* b.hi #0x4032294 */
    /* cbz x19, #0x40322c8 */
    /* mov x8, x19 */
    /* ldr w9, [x21], #4 */
    /* str w9, [x22], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4032278 */
    /* branch b #0x40322c8 */
    /* cmp x19, #0x10 */
    /* b.ls #0x40322b0 */
    /* cbz x21, #0x40322c8 */
    /* cbz x23, #0x40322c8 */
    /* lsl x2, x19, #2 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x40322c8 */
    /* cbz x19, #0x40322c8 */
    /* mov x8, x19 */
    /* ldr w9, [x21], #4 */
    /* str w9, [x22], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x40322b8 */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
