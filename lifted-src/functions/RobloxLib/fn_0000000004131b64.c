/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4131b64 start_va=0x4131b64 image_relative=0x4131b64 bytes=104 */
void function_4131b64__at_4131b64(void) {
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* add x9, x0, x8 */
    /* ld4 {v2.4s, v3.4s, v4.4s, v5.4s}, [x9] */
    /* fmaxnm v6.4s, v2.4s, v0.4s */
    /* fmaxnm v7.4s, v3.4s, v0.4s */
    /* fmaxnm v16.4s, v4.4s, v0.4s */
    /* fmaxnm v2.4s, v5.4s, v0.4s */
    /* fcmgt v3.4s, v1.4s, v6.4s */
    /* fcmgt v4.4s, v1.4s, v7.4s */
    /* mov v18.16b, v4.16b */
    /* bsl v18.16b, v7.16b, v1.16b */
    /* mov v17.16b, v3.16b */
    /* bsl v17.16b, v6.16b, v1.16b */
    /* fcmgt v3.4s, v1.4s, v16.4s */
    /* fcmgt v4.4s, v1.4s, v2.4s */
    /* mov v20.16b, v4.16b */
    /* bsl v20.16b, v2.16b, v1.16b */
    /* mov v19.16b, v3.16b */
    /* bsl v19.16b, v16.16b, v1.16b */
    /* st4 {v17.4s, v18.4s, v19.4s, v20.4s}, [x9] */
    /* add x8, x8, #0x40 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4131b70 */
    return;
}
