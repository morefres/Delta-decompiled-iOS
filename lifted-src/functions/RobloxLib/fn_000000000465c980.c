/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465c980 start_va=0x465c980 image_relative=0x465c980 bytes=364 */
void function_465c980__at_465c980(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cbz x0, #0x465ca98 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x465ca98 */
    /* ldp x9, x23, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w10, [x9, #0x30] */
    /* cmp w10, #1 */
    /* b.ne #0x465c9d4 */
    /* ldr x10, [x9, #0x40] */
    /* sub x23, x23, x10 */
    /* ldp x24, x9, [x9, #0x18] */
    /* sub x9, x9, x24 */
    /* branch b #0x465c9d8 */
    /* ldp x24, x9, [x9, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x465c9f4 */
    /* subs x9, x9, x23 */
    /* b.lo #0x465cac0 */
    /* cmp x9, x8 */
    /* csel x20, x9, x8, lo */
    /* branch b #0x465c9fc */
    /* subs x20, x9, x23 */
    /* b.lo #0x465cac0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hs #0x465cacc */
    /* cmp x20, #0x17 */
    /* b.hs #0x465ca20 */
    /* strb w20, [sp, #0x1f] */
    /* add x21, sp, #8 */
    /* cbnz x20, #0x465ca48 */
    /* branch b #0x465ca58 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x22, x9, x8, eq */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* orr x8, x22, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* add x1, x24, x23 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x21, x20] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x4658850; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x465ca7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x4658138; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x465ca98 */
    /* call #0x4666548; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x465cabc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* call #0x18b50; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4657ea4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
