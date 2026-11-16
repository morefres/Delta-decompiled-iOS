/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e60fe4 start_va=0x3e60fe4 image_relative=0x3e60fe4 bytes=304 */
void function_3e60fe4__at_3e60fe4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x3e61048 */
    /* ldr x9, [x20] */
    /* str x9, [x8, #0x10] */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* stur q0, [x8, #0x18] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x8, #0x28] */
    /* adrp x9, #0x4c20000 */
    /* ldr d0, [x9, #0x398] */
    /* str s0, [x8, #0x30] */
    /* adrp x9, #0x4bad000 */
    /* ldr d0, [x9, #0xcd8] */
    /* stur d0, [x8, #0x34] */
    /* add x21, x8, #0x40 */
    /* branch b #0x3e610f8 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #6 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3a */
    /* cbnz x11, #0x3e61110 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* mov x9, #0x3ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x3e6108c */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x3e61090 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #6 */
    /* add x22, x0, x1, lsl #6 */
    /* ldr x9, [x20] */
    /* str x9, [x8, #0x10] */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* stur q0, [x8, #0x18] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x8, #0x28] */
    /* adrp x9, #0x4c20000 */
    /* ldr d0, [x9, #0x398] */
    /* str s0, [x8, #0x30] */
    /* adrp x9, #0x4bad000 */
    /* ldr d0, [x9, #0xcd8] */
    /* stur d0, [x8, #0x34] */
    /* add x21, x8, #0x40 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x3e610f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x40 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
