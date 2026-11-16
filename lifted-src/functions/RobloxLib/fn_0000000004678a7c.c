/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4678a7c start_va=0x4678a7c image_relative=0x4678a7c bytes=676 */
void function_4678a7c__at_4678a7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4678acc */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp, #0x20] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4678cf0 */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x4678b20 */
    /* cmp w8, #2 */
    /* b.le #0x4678b88 */
    /* cmp w8, #3 */
    /* b.eq #0x4678c24 */
    /* cmp w8, #4 */
    /* b.eq #0x4678c64 */
    /* cmp w8, #5 */
    /* b.ne #0x4678cd8 */
    /* mov x0, x22 */
    /* call #0x46695e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4633c20; ABI effects unresolved */
    /* branch b #0x4678cd8 */
    /* cmp w8, #7 */
    /* b.le #0x4678bb8 */
    /* cmp w8, #8 */
    /* b.eq #0x4678c44 */
    /* cmp w8, #9 */
    /* b.eq #0x4678c84 */
    /* cmp w8, #0xa */
    /* b.ne #0x4678cd8 */
    /* mov x0, x22 */
    /* call #0x4669930; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4669930; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x466c720; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x46375dc; ABI effects unresolved */
    /* branch b #0x4678cd8 */
    /* cmp w8, #1 */
    /* b.eq #0x4678be8 */
    /* cmp w8, #2 */
    /* b.ne #0x4678cd8 */
    /* mov x0, x22 */
    /* call #0x4669070; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x46323d0; ABI effects unresolved */
    /* branch b #0x4678cd8 */
    /* cmp w8, #6 */
    /* b.eq #0x4678c08 */
    /* cmp w8, #7 */
    /* b.ne #0x4678cd8 */
    /* mov x0, x22 */
    /* call #0x46694d0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x46342d0; ABI effects unresolved */
    /* branch b #0x4678cd8 */
    /* mov x0, x22 */
    /* call #0x4669188; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4631d24; ABI effects unresolved */
    /* branch b #0x4678cd8 */
    /* mov x0, x22 */
    /* call #0x4669700; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4633574; ABI effects unresolved */
    /* branch b #0x4678cd8 */
    /* mov x0, x22 */
    /* call #0x46693b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4632a74; ABI effects unresolved */
    /* branch b #0x4678cd8 */
    /* mov x0, x22 */
    /* call #0x4669818; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4636888; ABI effects unresolved */
    /* branch b #0x4678cd8 */
    /* mov x0, x22 */
    /* call #0x46692a0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4632ff8; ABI effects unresolved */
    /* branch b #0x4678cd8 */
    /* mov x0, x22 */
    /* call #0x4668f5c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4678ca8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x4678cb4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4634f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4678cd8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4678acc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4678d18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
