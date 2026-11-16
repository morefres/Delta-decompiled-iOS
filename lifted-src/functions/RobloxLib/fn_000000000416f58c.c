/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416f58c start_va=0x416f58c image_relative=0x416f58c bytes=308 */
void function_416f58c__at_416f58c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x10] */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x0] */
    /* ldp x8, x9, [x1] */
    /* cmp x9, x8 */
    /* b.eq #0x416f668 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x9, #0 */
    /* mov w22, #0 */
    /* mov w23, #0x18 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* madd x25, x9, x23, x8 */
    /* mov x0, sp */
    /* call #0x4b98248; ABI effects unresolved */
    /* ldrsb x8, [x25, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25] */
    /* csel x1, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x0, sp, #8 */
    /* mov x2, sp */
    /* add x3, x1, x8 */
    /* mov x4, sp */
    /* call #0x19f9484; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* add w8, w22, w20 */
    /* add x1, sp, #8 */
    /* and w2, w8, #0xffff */
    /* mov x0, x19 */
    /* call #0x416f6c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x416f648 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* and x9, x22, #0xffff */
    /* ldp x8, x10, [x21] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* cmp x10, w22, uxth */
    /* b.ne #0x416f5e4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x416f6ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x416f6ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x416f9d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
