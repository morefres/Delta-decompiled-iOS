/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110b338 start_va=0x110b338 image_relative=0x110b338 bytes=328 */
void function_110b338__at_110b338(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr x8, [x1] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, sp */
    /* call #0x110b480; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x110b410 */
    /* ldr x22, [x20] */
    /* call #0x1120a20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x110b448 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldp x8, x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x110b3fc */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x110b3e4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x110b3d4 */
    /* ldr x9, [x1, #0x10] */
    /* ldur x10, [x1, #0x16] */
    /* stur x10, [x8, #0x16] */
    /* str x9, [x8, #0x10] */
    /* add x0, x8, #0x20 */
    /* branch b #0x110b404 */
    /* mov x0, sp */
    /* call #0x110f0fc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x20, x20, #0x50 */
    /* branch b #0x110b388 */
    /* mov x20, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x111fb9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xac3f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x110b464 */
    /* branch b #0x110b464 */
    /* branch b #0x110b464 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xac3f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
