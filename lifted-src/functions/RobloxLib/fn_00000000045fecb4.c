/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fecb4 start_va=0x45fecb4 image_relative=0x45fecb4 bytes=404 */
void function_45fecb4__at_45fecb4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* asr x9, x8, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* cmp x9, x3 */
    /* b.hs #0x45fed78 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* mov x0, x19 */
    /* call #0x218ec0; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.hi #0x45fee34 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x219e34; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x1fa1108; ABI effects unresolved */
    /* branch b #0x45fedcc */
    /* ldr x24, [x19, #8] */
    /* sub x9, x24, x22 */
    /* asr x9, x9, #3 */
    /* mul x8, x9, x8 */
    /* cmp x8, x25 */
    /* b.hs #0x45fedd4 */
    /* add x25, x21, x8, lsl #3 */
    /* cmp x24, x22 */
    /* b.eq #0x45fedb8 */
    /* ldr x1, [x21], #8 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x21, x25 */
    /* b.ne #0x45fed9c */
    /* ldr x24, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x1fa1108; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x45fee1c */
    /* cmp x21, x20 */
    /* b.eq #0x45fee10 */
    /* ldr x1, [x21], #8 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x21, x20 */
    /* b.ne #0x45feddc */
    /* ldr x24, [x19, #8] */
    /* branch b #0x45fee10 */
    /* ldursb w8, [x24, #-1] */
    /* sub x24, x24, #0x18 */
    /* tbz w8, #0x1f, #0x45fee10 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.ne #0x45fedfc */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
