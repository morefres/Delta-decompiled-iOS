/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446928c start_va=0x446928c image_relative=0x446928c bytes=244 */
void function_446928c__at_446928c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x18] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0xf8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x44692e0 */
    /* ldr x1, [x8, #8] */
    /* ldr w3, [x20, #0x18] */
    /* adrp x2, #0x5508000 */
    /* add x2, x2, #0x487 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x48] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x446930c */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x44699d0; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2b9434; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x446935c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4469330 */
    /* cbnz x9, #0x446935c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
