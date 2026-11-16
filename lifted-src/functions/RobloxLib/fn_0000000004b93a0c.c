/* Evidence-based generated lift; not original source. */
/* RobloxLib::_WPACKET_reserve_bytes start_va=0x4b93a0c image_relative=0x4b93a0c bytes=212 */
void _WPACKET_reserve_bytes__at_4b93a0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x4b93ad8 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x4b93ad8 */
    /* mov x20, x1 */
    /* ldp x8, x9, [x21, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x9, x1 */
    /* b.hs #0x4b93a4c */
    /* mov w0, #0 */
    /* branch b #0x4b93ad8 */
    /* mov x19, x2 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x4b93a88 */
    /* ldr x9, [x0] */
    /* sub x8, x9, x8 */
    /* cmp x8, x20 */
    /* b.hs #0x4b93a88 */
    /* cmp x9, x20 */
    /* csel x8, x9, x20, hi */
    /* call #0x497dfec; ABI effects unresolved */
    /* csel x9, x9, x10, hi */
    /* cmp x8, #0 */
    /* csinv x1, x9, xzr, ge */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x4b93ad8 */
    /* cbz x19, #0x4b93ad4 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4b93ac0 */
    /* ldrb w9, [x21, #0x30] */
    /* tbnz w9, #0, #0x4b93aa8 */
    /* ldr x9, [x21, #0x10] */
    /* add x8, x8, x9 */
    /* branch b #0x4b93aac */
    /* call #0x497e034; ABI effects unresolved */
    /* str x8, [x19] */
    /* ldrb w9, [x21, #0x30] */
    /* tbz w9, #0, #0x4b93ad4 */
    /* sub x8, x8, x20 */
    /* branch b #0x4b93ad0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4b93ad0 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x4b93a94 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
}
