/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc4164 start_va=0x1fc4164 image_relative=0x1fc4164 bytes=296 */
void function_1fc4164__at_1fc4164(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xbd8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fc41b4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbe0] */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0x211 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x19, x20, #0x60 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* mov x1, x21 */
    /* call #0x1fc428c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x48] */
    /* ldr w9, [x20, #0x58] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x1fc4210 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* adrp x9, #0x6147000 */
    /* ldrsw x9, [x9, #0xbc0] */
    /* add x8, x8, x9 */
    /* cmp x8, x0 */
    /* b.ge #0x1fc4234 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr d0, [x21, #0x20] */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0xba8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x1fc4254 */
    /* mov w20, #0 */
    /* branch b #0x1fc4214 */
    /* ldr d0, [x21, #0x28] */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0xb90] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w20, le */
    /* branch b #0x1fc4214 */
    /* branch b #0x1fc4278 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
