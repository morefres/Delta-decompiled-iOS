/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43750bc start_va=0x43750bc image_relative=0x43750bc bytes=224 */
void function_43750bc__at_43750bc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x28 */
    /* stp x1, x8, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf60] */
    /* stur q0, [sp, #0x18] */
    /* mov x3, sp */
    /* call #0x43826e4; ABI effects unresolved */
    /* tbz w0, #0, #0x4375168 */
    /* cbz w20, #0x4375130 */
    /* ldr s0, [sp, #0x60] */
    /* frintp s0, s0 */
    /* ldr s1, [sp, #0x2c] */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* branch b #0x4375138 */
    /* ldr s0, [sp, #0x3c] */
    /* frintm s0, s0 */
    /* fcvtzs w0, s0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4375198 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x21, #0x18] */
    /* cbz w20, #0x4375184 */
    /* add x0, x8, #0xb0 */
    /* call #0x4b59ef0; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b5abb0; ABI effects unresolved */
    /* branch b #0x437513c */
    /* add x0, x8, #0x70 */
    /* call #0x4b59548; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b5abb0; ABI effects unresolved */
    /* branch b #0x437513c */
    /* call #0x4b98620; ABI effects unresolved */
}
