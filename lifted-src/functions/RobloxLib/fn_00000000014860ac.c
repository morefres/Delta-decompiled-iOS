/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14860ac start_va=0x14860ac image_relative=0x14860ac bytes=284 */
void function_14860ac__at_14860ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1b8] */
    /* ldrb w8, [x19, #0x2aa] */
    /* cbz x0, #0x14860fc */
    /* tbnz w8, #0, #0x14860e0 */
    /* ldrb w8, [x19, #0x2ab] */
    /* cmp w8, #1 */
    /* b.ne #0x14861b4 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* cbz w8, #0x14861b4 */
    /* ldrb w8, [x19, #0x2a9] */
    /* tbnz w8, #0, #0x14861b4 */
    /* ldr w8, [x19, #0xa0] */
    /* cbz w8, #0x14861b4 */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x1486128 */
    /* ldr x21, [x19, #0x288] */
    /* ldr x20, [x19, #0x290] */
    /* cbnz x20, #0x1486134 */
    /* branch b #0x1486174 */
    /* ldr x21, [x19, #0x278] */
    /* ldr x20, [x19, #0x280] */
    /* cbz x20, #0x1486174 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1486138 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1486148 */
    /* cbnz x9, #0x1486174 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x14861b4 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x14861c8; ABI effects unresolved */
    /* ldr w20, [sp] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1486198 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x14861b4 */
    /* ldrb w8, [x19, #0x2aa] */
    /* cmp w8, #1 */
    /* b.ne #0x14861b4 */
    /* mov x0, x19 */
    /* call #0x1486948; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
