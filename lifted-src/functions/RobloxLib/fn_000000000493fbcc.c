/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_MD_CTX_gettable_params start_va=0x493fbcc image_relative=0x493fbcc bytes=140 */
void _EVP_MD_CTX_gettable_params__at_493fbcc(void) {
    /* cbz x0, #0x493fc50 */
    /* ldr x9, [x0, #0x28] */
    /* cbz x9, #0x493fc08 */
    /* ldr w8, [x9] */
    /* cmp w8, #0x100 */
    /* b.eq #0x493fbec */
    /* cmp w8, #0x80 */
    /* b.ne #0x493fc08 */
    /* ldr x8, [x9, #0x30] */
    /* cbz x8, #0x493fc08 */
    /* ldr x9, [x9, #0x28] */
    /* ldr x1, [x9, #0x108] */
    /* cbz x1, #0x493fc08 */
    /* mov x0, x8 */
    /* branch br x1 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x493fc50 */
    /* ldr x9, [x8, #0xf0] */
    /* cbz x9, #0x493fc50 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x49527f8; ABI effects unresolved */
    /* call #0x498aff8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr x2, [x8, #0xf0] */
    /* ldr x0, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* mov x0, #0 */
    return;
}
