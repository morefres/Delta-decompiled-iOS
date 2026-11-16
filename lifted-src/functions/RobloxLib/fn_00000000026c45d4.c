/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c45d4 start_va=0x26c45d4 image_relative=0x26c45d4 bytes=304 */
void function_26c45d4__at_26c45d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xa18] */
    /* ldr x0, [sp, #0x10] */
    /* tbz w8, #0, #0x26c46c0 */
    /* ldr x1, [x20, #0x410] */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x8, [x20, #0x3f0] */
    /* ldr x9, [x20, #0x3f8] */
    /* cmp x9, x8 */
    /* b.eq #0x26c46bc */
    /* ldr x9, [x20, #0x408] */
    /* lsr x10, x9, #8 */
    /* add x22, x8, x10, lsl #3 */
    /* ldr x10, [x22] */
    /* add x23, x10, w9, uxtb #4 */
    /* ldr x10, [x20, #0x410] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x24, x8, w9, uxtb #4 */
    /* cmp x23, x24 */
    /* b.eq #0x26c46bc */
    /* ldr x8, [x23] */
    /* str x8, [sp, #8] */
    /* ldr x20, [sp, #0x10] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x26c4690 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x20afd50; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x26c469c */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x20afc1c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x23, x23, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x26c4650 */
    /* ldr x23, [x22, #8]! */
    /* branch b #0x26c4650 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* stp x0, x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x26c46f0 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x26c46f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
