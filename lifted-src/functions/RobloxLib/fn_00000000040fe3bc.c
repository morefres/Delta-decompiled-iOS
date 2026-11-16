/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fe3bc start_va=0x40fe3bc image_relative=0x40fe3bc bytes=332 */
void function_40fe3bc__at_40fe3bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x40fe3fc */
    /* ldrh w8, [x21] */
    /* ldrb w10, [x21, #2] */
    /* strb w10, [x9, #2] */
    /* strh w8, [x9] */
    /* add x21, x9, #3 */
    /* branch b #0x40fe4ec */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x22, x9, x11 */
    /* add x9, x22, #1 */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x5556 */
    /* cmp x9, x12 */
    /* b.hs #0x40fe504 */
    /* sub x8, x8, x10 */
    /* mul x8, x8, x11 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aaa, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x5555555555555555 */
    /* csel x9, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* add x20, x9, x9, lsl #1 */
    /* cbz x9, #0x40fe478 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40fe47c */
    /* mov x0, #0 */
    /* add x8, x22, x22, lsl #1 */
    /* add x9, x0, x8 */
    /* ldrh w8, [x21] */
    /* ldrb w10, [x21, #2] */
    /* strb w10, [x9, #2] */
    /* strh w8, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x40fe4c8 */
    /* mov x12, x10 */
    /* ldrh w13, [x8] */
    /* ldrb w14, [x8, #2] */
    /* strb w14, [x12, #2] */
    /* strh w13, [x12], #3 */
    /* add x8, x8, #3 */
    /* cmp x8, x11 */
    /* b.ne #0x40fe4a8 */
    /* ldr x8, [x19] */
    /* add x21, x9, #3 */
    /* add x9, x0, x20 */
    /* stp x10, x21, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x40fee20; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
