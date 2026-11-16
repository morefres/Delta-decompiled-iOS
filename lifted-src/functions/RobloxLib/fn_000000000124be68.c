/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_124be68 start_va=0x124be68 image_relative=0x124be68 bytes=348 */
void function_124be68__at_124be68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x124bf80 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x124beac */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x124beb0 */
    /* mov x9, #0 */
    /* cmp x21, x9 */
    /* b.hs #0x124bf4c */
    /* ldr x8, [x8] */
    /* lsl x9, x21, #4 */
    /* ldr x20, [x8, x9] */
    /* cbz x20, #0x124beec */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* branch b #0x124bef0 */
    /* mov x0, #0 */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x124bf0c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x124bf44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124bf18 */
    /* cbnz x9, #0x124bf44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* branch b #0x124be94 */
    /* ldp x19, x20, [sp, #0x18] */
    /* cmp x19, x20 */
    /* b.eq #0x124bf70 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0x124bf50 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124bfac */
    /* branch b #0x124bfa8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
